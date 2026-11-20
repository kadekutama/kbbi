.class public final synthetic Lb0/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La1/l1;


# direct methods
.method public synthetic constructor <init>(La1/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/l;->e:La1/l1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb0/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 47
    .line 48
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_8
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_9
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_a
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_b
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 137
    .line 138
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lw0/e;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_c
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 146
    .line 147
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_d
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 170
    .line 171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_e
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_f
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_10
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 199
    .line 200
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lj2/v;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    const-string v0, "Required value was null."

    .line 210
    .line 211
    invoke-static {v0}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lr4/z;->e()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 219
    :pswitch_11
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 220
    .line 221
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lj2/v;

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    const-string v0, "Required value was null."

    .line 231
    .line 232
    invoke-static {v0}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lr4/z;->e()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_1
    return-object v0

    .line 240
    :pswitch_12
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 241
    .line 242
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lj2/v;

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    const-string v0, "Required value was null."

    .line 252
    .line 253
    invoke-static {v0}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lr4/z;->e()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_2
    return-object v0

    .line 261
    :pswitch_13
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 262
    .line 263
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_14
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/4 v0, 0x0

    .line 285
    :goto_3
    return-object v0

    .line 286
    :pswitch_15
    iget-object v0, p0, Lb0/l;->e:La1/l1;

    .line 287
    .line 288
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Le7/a;

    .line 293
    .line 294
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lc0/z;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_16
    new-instance v0, Lb0/i;

    .line 302
    .line 303
    iget-object v1, p0, Lb0/l;->e:La1/l1;

    .line 304
    .line 305
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Le7/l;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lb0/i;-><init>(Le7/l;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
