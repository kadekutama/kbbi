.class public final Lv8/n;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:La1/l1;

.field public j:I

.field public final synthetic k:La1/l1;

.field public final synthetic l:La1/l1;


# direct methods
.method public synthetic constructor <init>(La1/l1;La1/l1;Lv6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv8/n;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/n;->k:La1/l1;

    .line 4
    .line 5
    iput-object p2, p0, Lv8/n;->l:La1/l1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv8/n;->h:I

    .line 2
    .line 3
    check-cast p1, Lr7/s;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv8/n;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv8/n;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv8/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv8/n;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv8/n;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv8/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv8/n;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lv8/n;

    .line 41
    .line 42
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lv8/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget p1, p0, Lv8/n;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv8/n;

    .line 7
    .line 8
    iget-object v0, p0, Lv8/n;->l:La1/l1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lv8/n;->k:La1/l1;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lv8/n;-><init>(La1/l1;La1/l1;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lv8/n;

    .line 18
    .line 19
    iget-object v0, p0, Lv8/n;->l:La1/l1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lv8/n;->k:La1/l1;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lv8/n;-><init>(La1/l1;La1/l1;Lv6/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lv8/n;

    .line 29
    .line 30
    iget-object v0, p0, Lv8/n;->l:La1/l1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lv8/n;->k:La1/l1;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lv8/n;-><init>(La1/l1;La1/l1;Lv6/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv8/n;->h:I

    .line 2
    .line 3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 4
    .line 5
    iget-object v2, p0, Lv8/n;->l:La1/l1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lv8/n;->k:La1/l1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lv8/n;->j:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lv8/n;->i:La1/l1;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v3}, Lb/t;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lw8/a0;->a:Lt1/c0;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v6, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object p1, Lp8/v;->a:Lp8/v;

    .line 48
    .line 49
    iput-object v2, p0, Lv8/n;->i:La1/l1;

    .line 50
    .line 51
    iput v5, p0, Lv8/n;->j:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lp8/v;->a(Lx6/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_2

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    sget-object v0, Lw8/a0;->a:Lt1/c0;

    .line 64
    .line 65
    invoke-interface {v2, p1}, La1/l1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    sget-object p1, Lw8/a0;->a:Lt1/c0;

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v6, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :goto_2
    throw p1

    .line 78
    :pswitch_0
    iget v0, p0, Lv8/n;->j:I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne v0, v5, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lv8/n;->i:La1/l1;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_6

    .line 92
    :cond_3
    invoke-static {v3}, Lb/t;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v7

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-boolean p1, Lt8/e;->e:Z

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v6, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v6, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_3
    sget-boolean p1, Lt8/e;->e:Z

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    sget-object p1, Lt8/e;->d:Lyuku/kbbi/storage/KbbiRoomDatabase;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lyuku/kbbi/storage/KbbiRoomDatabase;->k()Lt8/z;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v2, p0, Lv8/n;->i:La1/l1;

    .line 128
    .line 129
    iput v5, p0, Lv8/n;->j:I

    .line 130
    .line 131
    iget-object p1, p1, Lt8/z;->a:Ls4/q;

    .line 132
    .line 133
    new-instance v0, Lt/m1;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-direct {v0, v3}, Lt/m1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v0, p1, p0, v5, v3}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_6

    .line 145
    .line 146
    move-object v1, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v0, v2

    .line 149
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v6, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :try_start_4
    const-string p1, "database"

    .line 161
    .line 162
    invoke-static {p1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v7

    .line 166
    :cond_8
    const-string p1, "KbbiDb must be initialized"

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :catch_2
    :try_start_5
    sget-object p1, Ls6/q;->d:Ls6/q;

    .line 175
    .line 176
    invoke-interface {v2, p1}, La1/l1;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    return-object v1

    .line 181
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {v6, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_1
    iget v0, p0, Lv8/n;->j:I

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    if-ne v0, v5, :cond_9

    .line 192
    .line 193
    iget-object v2, p0, Lv8/n;->i:La1/l1;

    .line 194
    .line 195
    :try_start_6
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catch_3
    move-exception p1

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    invoke-static {v3}, Lb/t;->s(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v7

    .line 205
    goto :goto_8

    .line 206
    :cond_a
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {v6, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :try_start_7
    iput-object v2, p0, Lv8/n;->i:La1/l1;

    .line 215
    .line 216
    iput v5, p0, Lv8/n;->j:I

    .line 217
    .line 218
    const-string p1, "composeResources/kbbi6.composeapp.generated.resources/files/about/privacy.html"

    .line 219
    .line 220
    sget-object v0, Lj8/w;->a:Lj8/c;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lj8/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v4, :cond_b

    .line 230
    .line 231
    move-object v1, v4

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    :goto_7
    check-cast p1, [B

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v3, Ln7/a;->a:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lp8/n;->a(Ljava/lang/String;)Lw2/g;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {v2, p1}, La1/l1;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-interface {v6, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    return-object v1

    .line 259
    :goto_9
    throw p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
