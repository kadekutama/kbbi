.class public final La1/c1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/c1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, La1/c1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La1/c1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La1/c1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La1/c1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw2/z;

    .line 15
    .line 16
    iget-object v1, p0, La1/c1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lw2/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v3, p1

    .line 30
    check-cast v3, Lk1/k;

    .line 31
    .line 32
    sget-object p1, Lk1/n;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    sget-wide v1, Lk1/n;->e:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    int-to-long v4, v0

    .line 39
    add-long/2addr v4, v1

    .line 40
    sput-wide v4, Lk1/n;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    iget-object p1, p0, La1/c1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Le7/l;

    .line 47
    .line 48
    iget-object p1, p0, La1/c1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Le7/l;

    .line 52
    .line 53
    new-instance v0, Lk1/b;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lk1/b;-><init>(JLk1/k;Le7/l;Le7/l;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1

    .line 61
    throw v0

    .line 62
    :pswitch_1
    check-cast p1, Ld2/b;

    .line 63
    .line 64
    iget-object p1, p1, Ld2/b;->a:Landroid/view/KeyEvent;

    .line 65
    .line 66
    iget-object v0, p0, La1/c1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lr1/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    const/16 v3, 0x201

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p1}, Ld2/c;->C(Landroid/view/KeyEvent;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v1, v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v3, 0x101

    .line 108
    .line 109
    if-ne v1, v3, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/16 v1, 0x13

    .line 113
    .line 114
    invoke-static {v1, p1}, Lh0/d1;->n(ILandroid/view/KeyEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/4 p1, 0x5

    .line 121
    check-cast v0, Lr1/l;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lr1/l;->f(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/16 v1, 0x14

    .line 129
    .line 130
    invoke-static {v1, p1}, Lh0/d1;->n(ILandroid/view/KeyEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const/4 p1, 0x6

    .line 137
    check-cast v0, Lr1/l;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lr1/l;->f(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/16 v1, 0x15

    .line 145
    .line 146
    invoke-static {v1, p1}, Lh0/d1;->n(ILandroid/view/KeyEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    check-cast v0, Lr1/l;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lr1/l;->f(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const/16 v1, 0x16

    .line 161
    .line 162
    invoke-static {v1, p1}, Lh0/d1;->n(ILandroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    const/4 p1, 0x4

    .line 169
    check-cast v0, Lr1/l;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lr1/l;->f(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    const/16 v0, 0x17

    .line 177
    .line 178
    invoke-static {v0, p1}, Lh0/d1;->n(ILandroid/view/KeyEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, La1/c1;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lh0/g1;

    .line 187
    .line 188
    iget-object p1, p1, Lh0/g1;->c:Lm2/k2;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    check-cast p1, Lm2/o1;

    .line 193
    .line 194
    invoke-virtual {p1}, Lm2/o1;->b()V

    .line 195
    .line 196
    .line 197
    :cond_8
    const/4 v2, 0x1

    .line 198
    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_2
    check-cast p1, Ld2/b;

    .line 204
    .line 205
    iget-object p1, p1, Ld2/b;->a:Landroid/view/KeyEvent;

    .line 206
    .line 207
    iget-object v0, p0, La1/c1;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lh0/g1;

    .line 210
    .line 211
    invoke-virtual {v0}, Lh0/g1;->a()Lh0/v0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Lh0/v0;->e:Lh0/v0;

    .line 216
    .line 217
    if-ne v0, v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v1, 0x4

    .line 224
    if-ne v0, v1, :cond_a

    .line 225
    .line 226
    invoke-static {p1}, Ld2/c;->C(Landroid/view/KeyEvent;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/4 v0, 0x1

    .line 231
    if-ne p1, v0, :cond_a

    .line 232
    .line 233
    iget-object p1, p0, La1/c1;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ls0/w1;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p1, v1}, Ls0/w1;->g(Ls1/b;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    const/4 v0, 0x0

    .line 243
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 249
    .line 250
    iget-object p1, p0, La1/c1;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, La1/d1;

    .line 253
    .line 254
    iget-object v1, p1, La1/d1;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, p0, La1/c1;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lr7/g;

    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_1
    iget-object p1, p1, La1/d1;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    monitor-exit v1

    .line 269
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 270
    .line 271
    return-object p1

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    monitor-exit v1

    .line 275
    throw p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
