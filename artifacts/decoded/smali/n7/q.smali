.class public final synthetic Ln7/q;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ln7/q;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ln7/q;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ln7/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/q;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln7/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La1/u;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, La1/b;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ln7/q;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lw8/a0;->a(Ljava/util/List;La1/u;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Ln7/q;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Ls6/j;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v2, p2, p1, v0}, Ln7/i;->q0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gez p1, :cond_1

    .line 60
    .line 61
    :cond_0
    :goto_0
    move-object v0, v6

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lr6/f;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lk7/d;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-gez p1, :cond_3

    .line 79
    .line 80
    move p1, v3

    .line 81
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v0, p1, v4, v1}, Lk7/b;-><init>(III)V

    .line 86
    .line 87
    .line 88
    instance-of v1, v2, Ljava/lang/String;

    .line 89
    .line 90
    iget v7, v0, Lk7/b;->e:I

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-le p1, v7, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v4, v3, v5, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v1, v6

    .line 129
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lr6/f;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-eq p1, v7, :cond_0

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    if-le p1, v7, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move v3, p1

    .line 152
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v0, v8

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v0 .. v5}, Ln7/i;->v0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move-object v8, v6

    .line 183
    :goto_4
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v8, :cond_c

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lr6/f;

    .line 192
    .line 193
    invoke-direct {v0, p1, v8}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    if-eq v3, v7, :cond_0

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_5
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object p1, v0, Lr6/f;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object p2, v0, Lr6/f;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance v6, Lr6/f;

    .line 219
    .line 220
    invoke-direct {v6, p1, p2}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    return-object v6

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
