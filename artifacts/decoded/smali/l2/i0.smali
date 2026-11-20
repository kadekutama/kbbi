.class public final Ll2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lj2/a1;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ll2/a;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ll2/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/i0;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/a1;

    .line 7
    .line 8
    iput-object p1, p0, Ll2/i0;->a:Lj2/a1;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ll2/i0;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll2/i0;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ll2/i0;Lj2/l;ILl2/f1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/i0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v3, p2

    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shl-long/2addr v1, p2

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    :goto_0
    or-long/2addr v1, v3

    .line 24
    :cond_0
    iget v3, p0, Ll2/i0;->j:I

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ll2/f1;->Q0()Ll2/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Ll2/q0;->s:J

    .line 37
    .line 38
    shr-long v7, v3, p2

    .line 39
    .line 40
    long-to-int v7, v7

    .line 41
    int-to-float v7, v7

    .line 42
    and-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v7, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    shl-long/2addr v7, p2

    .line 56
    and-long/2addr v3, v5

    .line 57
    or-long/2addr v3, v7

    .line 58
    invoke-static {v3, v4, v1, v2}, Ls1/b;->e(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    iget-object v3, p3, Ll2/f1;->L:Ll2/n1;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v3, Lm2/v1;

    .line 68
    .line 69
    invoke-virtual {v3}, Lm2/v1;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean v3, v3, Lm2/v1;->v:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1, v2, v4}, Lt1/d0;->b(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    :cond_2
    :goto_1
    iget-wide v3, p3, Ll2/f1;->C:J

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Ld2/c;->M(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :goto_2
    iget-object p3, p3, Ll2/f1;->t:Ll2/f1;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Ll2/i0;->a:Lj2/a1;

    .line 94
    .line 95
    invoke-interface {v3}, Ll2/a;->r()Ll2/u;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Ll2/i0;->b(Ll2/f1;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0, p3, p1}, Ll2/i0;->c(Ll2/f1;Lj2/l;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v2, v2

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v7, v1

    .line 130
    shl-long v1, v2, p2

    .line 131
    .line 132
    and-long v3, v7, v5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    instance-of p0, p1, Lj2/l;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    and-long p2, v1, v5

    .line 140
    .line 141
    long-to-int p0, p2

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    shr-long p2, v1, p2

    .line 148
    .line 149
    long-to-int p0, p2

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    :goto_3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-static {v0, p1}, Ls6/u;->S(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sget-object p3, Lj2/c;->a:Lj2/l;

    .line 175
    .line 176
    iget-object p3, p1, Lj2/l;->a:Lf7/h;

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p3, p2, p0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ll2/f1;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Ll2/i0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll2/f1;->Q0()Ll2/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ll2/q0;->A0()Lj2/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lj2/o0;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ll2/f1;->A0()Lj2/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lj2/o0;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll2/f1;Lj2/l;)I
    .locals 1

    .line 1
    iget v0, p0, Ll2/i0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll2/f1;->Q0()Ll2/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll2/p0;->c0(Lj2/l;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, Ll2/p0;->c0(Lj2/l;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/i0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ll2/i0;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ll2/i0;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Ll2/i0;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/i0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/i0;->h:Ll2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll2/i0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll2/i0;->a:Lj2/a1;

    .line 5
    .line 6
    invoke-interface {v0}, Ll2/a;->B()Ll2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Ll2/i0;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ll2/a;->X()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Ll2/i0;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Ll2/i0;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v1}, Ll2/a;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, Ll2/i0;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ll2/a;->X()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-boolean v2, p0, Ll2/i0;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ll2/a;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-interface {v1}, Ll2/a;->a()Ll2/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ll2/i0;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/i0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf2/c0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ll2/i0;->a:Lj2/a1;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ll2/a;->y(Lf2/c0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ll2/a;->r()Ll2/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ll2/i0;->b(Ll2/f1;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ll2/i0;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2/i0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll2/i0;->a:Lj2/a1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ll2/a;->B()Ll2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Ll2/a;->a()Ll2/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ll2/i0;->h:Ll2/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ll2/a;->a()Ll2/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ll2/i0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Ll2/i0;->h:Ll2/a;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ll2/a;->a()Ll2/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ll2/i0;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Ll2/a;->B()Ll2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ll2/a;->a()Ll2/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ll2/i0;->h()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v0}, Ll2/a;->B()Ll2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ll2/a;->a()Ll2/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Ll2/i0;->h:Ll2/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Ll2/i0;->h:Ll2/a;

    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method
