.class public final Lc0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Lc1/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lc0/i;

    invoke-direct {v0, v1}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 241
    iput-object v0, p0, Lc0/u0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lc0/u0;->a:I

    .line 238
    iput-object p1, p0, Lc0/u0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk7/d;Lc0/e0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lc0/e0;->i()Lc0/u0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lk7/b;->d:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 14
    .line 15
    invoke-static {v1}, Ly/b;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p1, p1, Lk7/b;->e:I

    .line 19
    .line 20
    iget v1, p2, Lc0/u0;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lo/m0;->a:Lo/d0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lc0/u0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p2, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Lc0/u0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput p1, p0, Lc0/u0;->a:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sub-int v1, p1, v0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, p0, Lc0/u0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v0, p0, Lc0/u0;->a:I

    .line 54
    .line 55
    new-instance v2, Lo/d0;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lo/d0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lc0/u0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lc1/e;

    .line 63
    .line 64
    const-string v3, ", size "

    .line 65
    .line 66
    const-string v4, "Index "

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    iget v5, p2, Lc0/u0;->a:I

    .line 71
    .line 72
    if-ge v0, v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v0, v4, v3}, La1/o1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, p2, Lc0/u0;->a:I

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Ly/b;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-ltz p1, :cond_3

    .line 92
    .line 93
    iget v5, p2, Lc0/u0;->a:I

    .line 94
    .line 95
    if-ge p1, v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p1, v4, v3}, La1/o1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget p2, p2, Lc0/u0;->a:I

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Ly/b;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-lt p1, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "toIndex ("

    .line 120
    .line 121
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ") should be not smaller than fromIndex ("

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x29

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Ly/b;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v0, v1}, Lc0/e0;->e(ILc1/e;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object v3, v1, Lc1/e;->d:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v3, v3, p2

    .line 154
    .line 155
    check-cast v3, Lc0/i;

    .line 156
    .line 157
    iget v3, v3, Lc0/i;->a:I

    .line 158
    .line 159
    :goto_4
    if-gt v3, p1, :cond_8

    .line 160
    .line 161
    iget-object v4, v1, Lc1/e;->d:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v4, v4, p2

    .line 164
    .line 165
    check-cast v4, Lc0/i;

    .line 166
    .line 167
    iget-object v5, v4, Lc0/i;->c:Lc0/r;

    .line 168
    .line 169
    invoke-interface {v5}, Lc0/r;->getKey()Le7/l;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v6, v4, Lc0/i;->a:I

    .line 174
    .line 175
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget v8, v4, Lc0/i;->b:I

    .line 180
    .line 181
    add-int/2addr v8, v6

    .line 182
    add-int/lit8 v8, v8, -0x1

    .line 183
    .line 184
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-gt v7, v8, :cond_7

    .line 189
    .line 190
    :goto_5
    if-eqz v5, :cond_5

    .line 191
    .line 192
    sub-int v9, v7, v6

    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v5, v9}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v9, :cond_6

    .line 203
    .line 204
    :cond_5
    new-instance v9, Lc0/g;

    .line 205
    .line 206
    invoke-direct {v9, v7}, Lc0/g;-><init>(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v2, v7, v9}, Lo/d0;->h(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v10, p0, Lc0/u0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, [Ljava/lang/Object;

    .line 215
    .line 216
    iget v11, p0, Lc0/u0;->a:I

    .line 217
    .line 218
    sub-int v11, v7, v11

    .line 219
    .line 220
    aput-object v9, v10, v11

    .line 221
    .line 222
    if-eq v7, v8, :cond_7

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    iget v4, v4, Lc0/i;->b:I

    .line 228
    .line 229
    add-int/2addr v3, v4

    .line 230
    add-int/lit8 p2, p2, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    iput-object v2, p0, Lc0/u0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public a(ILc0/r;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Ly/b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lc0/i;

    .line 13
    .line 14
    iget v1, p0, Lc0/u0;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lc0/i;-><init>(IILc0/r;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lc0/u0;->a:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lc0/u0;->a:I

    .line 23
    .line 24
    iget-object p1, p0, Lc0/u0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lc1/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ll/n0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lc0/u0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ll/t1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Ll/r;->c(Landroid/graphics/drawable/Drawable;Ll/t1;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(I)Lc0/i;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lc0/u0;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, La1/o1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lc0/u0;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ly/b;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lc0/u0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lc0/i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lc0/i;->a:I

    .line 35
    .line 36
    iget v2, v0, Lc0/i;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lc0/u0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lc1/e;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lc0/e0;->e(ILc1/e;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Lc0/i;

    .line 57
    .line 58
    iput-object p1, p0, Lc0/u0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/d0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/d0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/d0;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public e(IIIIIIZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Lc0/u0;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Lc0/u0;->a:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc0/u0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lc0/u0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lc0/u0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lc0/u0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [J

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, p2

    .line 44
    int-to-long v4, p3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, v0, v1

    .line 53
    .line 54
    add-int/lit8 p3, v1, 0x1

    .line 55
    .line 56
    int-to-long v2, p4

    .line 57
    shl-long/2addr v2, p2

    .line 58
    int-to-long v4, p5

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    aput-wide v2, v0, p3

    .line 62
    .line 63
    add-int/lit8 p2, v1, 0x2

    .line 64
    .line 65
    move/from16 p3, p8

    .line 66
    .line 67
    int-to-long p3, p3

    .line 68
    const/16 v2, 0x3f

    .line 69
    .line 70
    shl-long/2addr p3, v2

    .line 71
    int-to-long v2, p7

    .line 72
    const/16 v4, 0x3e

    .line 73
    .line 74
    shl-long/2addr v2, v4

    .line 75
    or-long/2addr p3, v2

    .line 76
    const/4 v2, 0x1

    .line 77
    int-to-long v2, v2

    .line 78
    const/16 v4, 0x3d

    .line 79
    .line 80
    shl-long/2addr v2, v4

    .line 81
    or-long/2addr p3, v2

    .line 82
    const/4 v2, 0x0

    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x34

    .line 85
    .line 86
    shl-long/2addr v2, v4

    .line 87
    or-long/2addr p3, v2

    .line 88
    const v2, 0x3ffffff

    .line 89
    .line 90
    .line 91
    and-int v3, p6, v2

    .line 92
    .line 93
    int-to-long v5, v3

    .line 94
    const/16 v7, 0x1a

    .line 95
    .line 96
    shl-long/2addr v5, v7

    .line 97
    or-long/2addr p3, v5

    .line 98
    and-int/2addr p1, v2

    .line 99
    int-to-long v5, p1

    .line 100
    or-long/2addr p3, v5

    .line 101
    aput-wide p3, v0, p2

    .line 102
    .line 103
    if-gez p6, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 107
    .line 108
    :goto_0
    if-ltz p1, :cond_3

    .line 109
    .line 110
    add-int/lit8 p2, p1, 0x2

    .line 111
    .line 112
    aget-wide p3, v0, p2

    .line 113
    .line 114
    long-to-int v5, p3

    .line 115
    and-int/2addr v5, v2

    .line 116
    if-ne v5, v3, :cond_2

    .line 117
    .line 118
    sub-int/2addr v1, p1

    .line 119
    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr p3, v2

    .line 125
    and-int/lit16 p1, v1, 0x1ff

    .line 126
    .line 127
    int-to-long v1, p1

    .line 128
    shl-long/2addr v1, v4

    .line 129
    or-long/2addr p3, v1

    .line 130
    aput-wide p3, v0, p2

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lh/a;->e:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, La3/h;->v(Landroid/content/Context;Landroid/util/AttributeSet;[II)La3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, La3/h;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, La3/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Ly3/c0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Ld2/c;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ll/n0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, La3/h;->l(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Ll/n0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, La3/h;->x()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, La3/h;->x()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public g(ILe7/r;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lc0/u0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lc0/u0;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, Le7/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
