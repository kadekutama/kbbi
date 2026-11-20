.class public final synthetic La1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La1/e0;->d:I

    .line 2
    .line 3
    iput-object p3, p0, La1/e0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, La1/e0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, La1/e0;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lc0/z;ILjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p5, p0, La1/e0;->d:I

    iput-object p1, p0, La1/e0;->g:Ljava/lang/Object;

    iput p2, p0, La1/e0;->f:I

    iput-object p3, p0, La1/e0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La1/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/e0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/g1;

    .line 9
    .line 10
    check-cast p1, La1/u;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, La1/e0;->f:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, La1/b;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, La1/e0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lr/g1;->a(Ljava/lang/Object;La1/u;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, La1/e0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Li1/d;

    .line 36
    .line 37
    check-cast p1, La1/u;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p2, p0, La1/e0;->f:I

    .line 45
    .line 46
    invoke-static {p2}, La1/b;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iget-object v1, p0, La1/e0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, p2}, Li1/d;->h(Ljava/lang/Object;La1/u;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, La1/e0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ls0/w1;

    .line 61
    .line 62
    iget-object v1, p0, La1/e0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Li1/d;

    .line 65
    .line 66
    check-cast p1, La1/u;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p2, p0, La1/e0;->f:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, La1/b;->z(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v0, v1, p1, p2}, Lh0/d1;->g(Ls0/w1;Li1/d;La1/u;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, La1/e0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lw2/g;

    .line 88
    .line 89
    iget-object v1, p0, La1/e0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    check-cast p1, La1/u;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p2, p0, La1/e0;->f:I

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    invoke-static {p2}, La1/b;->z(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {v0, v1, p1, p2}, Lh0/i;->a(Lw2/g;Ljava/util/List;La1/u;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v0, p0, La1/e0;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ld0/s;

    .line 115
    .line 116
    check-cast p1, La1/u;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-static {p2}, La1/b;->z(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget v1, p0, La1/e0;->f:I

    .line 129
    .line 130
    iget-object v2, p0, La1/e0;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, p1, p2}, Ld0/s;->e(ILjava/lang/Object;La1/u;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    iget-object v0, p0, La1/e0;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lb0/k;

    .line 139
    .line 140
    check-cast p1, La1/u;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-static {p2}, La1/b;->z(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget v1, p0, La1/e0;->f:I

    .line 153
    .line 154
    iget-object v2, p0, La1/e0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, p1, p2}, Lb0/k;->e(ILjava/lang/Object;La1/u;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_5
    iget-object v0, p0, La1/e0;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, [La1/f2;

    .line 164
    .line 165
    iget-object v1, p0, La1/e0;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Le7/p;

    .line 168
    .line 169
    check-cast p1, La1/u;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget p2, p0, La1/e0;->f:I

    .line 177
    .line 178
    or-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    invoke-static {p2}, La1/b;->z(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {v0, v1, p1, p2}, La1/b;->b([La1/f2;Le7/p;La1/u;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_6
    iget-object v0, p0, La1/e0;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, La1/f2;

    .line 192
    .line 193
    iget-object v1, p0, La1/e0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Le7/p;

    .line 196
    .line 197
    check-cast p1, La1/u;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    iget p2, p0, La1/e0;->f:I

    .line 205
    .line 206
    or-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    invoke-static {p2}, La1/b;->z(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {v0, v1, p1, p2}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
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
