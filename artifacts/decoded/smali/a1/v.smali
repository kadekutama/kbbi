.class public final synthetic La1/v;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/v;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, La1/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr6/f;

    .line 7
    .line 8
    check-cast p2, Lr6/f;

    .line 9
    .line 10
    iget-object v0, p1, Lr6/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, Lr6/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    iget-object p1, p2, Lr6/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p2, Lr6/f;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    sub-int/2addr v0, p1

    .line 45
    return v0

    .line 46
    :pswitch_0
    check-cast p1, [B

    .line 47
    .line 48
    check-cast p2, [B

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    array-length v1, p2

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    array-length p2, p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    move v1, v0

    .line 60
    :goto_0
    array-length v2, p1

    .line 61
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    aget-byte v2, p1, v1

    .line 64
    .line 65
    aget-byte v3, p2, v1

    .line 66
    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    .line 69
    sub-int p1, v2, v3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p1, v0

    .line 76
    :goto_1
    return p1

    .line 77
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    check-cast p2, Landroid/view/View;

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v0, Lm2/t1;->d:Lo/i0;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    sub-int/2addr v0, v1

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    sub-int/2addr p1, p2

    .line 117
    sget p2, Lm2/t1;->c:I

    .line 118
    .line 119
    mul-int/2addr p1, p2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget p1, Lm2/t1;->c:I

    .line 122
    .line 123
    mul-int/2addr p1, v0

    .line 124
    :goto_2
    return p1

    .line 125
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    check-cast p2, Landroid/view/View;

    .line 128
    .line 129
    if-ne p1, p2, :cond_5

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v0, Lm2/t1;->d:Lo/i0;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p2, Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    sub-int/2addr v0, v1

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    sub-int/2addr p1, p2

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move p1, v0

    .line 167
    :goto_3
    return p1

    .line 168
    :pswitch_3
    check-cast p1, Ll2/h0;

    .line 169
    .line 170
    check-cast p2, Ll2/h0;

    .line 171
    .line 172
    iget-object v0, p1, Ll2/h0;->I:Ll2/l0;

    .line 173
    .line 174
    iget-object v0, v0, Ll2/l0;->p:Ll2/y0;

    .line 175
    .line 176
    iget v0, v0, Ll2/y0;->H:F

    .line 177
    .line 178
    iget-object v1, p2, Ll2/h0;->I:Ll2/l0;

    .line 179
    .line 180
    iget-object v1, v1, Ll2/l0;->p:Ll2/y0;

    .line 181
    .line 182
    iget v1, v1, Ll2/y0;->H:F

    .line 183
    .line 184
    cmpg-float v2, v0, v1

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Ll2/h0;->v()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p2}, Ll2/h0;->v()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p1, p2}, Lf7/j;->b(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_4
    return p1

    .line 206
    :pswitch_4
    check-cast p1, Lb0/s;

    .line 207
    .line 208
    check-cast p2, Lb0/s;

    .line 209
    .line 210
    iget p1, p1, Lb0/s;->a:I

    .line 211
    .line 212
    iget p2, p2, Lb0/s;->a:I

    .line 213
    .line 214
    invoke-static {p1, p2}, Lf7/j;->b(II)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_5
    check-cast p1, Lc0/a1;

    .line 220
    .line 221
    check-cast p2, Lc0/a1;

    .line 222
    .line 223
    iget p2, p2, Lc0/a1;->a:I

    .line 224
    .line 225
    iget p1, p1, Lc0/a1;->a:I

    .line 226
    .line 227
    invoke-static {p2, p1}, Lf7/j;->b(II)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_6
    check-cast p1, La1/y0;

    .line 233
    .line 234
    check-cast p2, La1/y0;

    .line 235
    .line 236
    iget p1, p1, La1/y0;->b:I

    .line 237
    .line 238
    iget p2, p2, La1/y0;->b:I

    .line 239
    .line 240
    invoke-static {p1, p2}, Lf7/j;->b(II)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
