.class public final synthetic Lt8/r;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt8/r;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lt8/r;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lt8/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/r;->e:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lb5/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "DELETE FROM History WHERE acuNilai=?"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    invoke-interface {v1, v0, v2}, Lb5/c;->b(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lb5/c;->d()Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lu0/b;->n(Lb5/a;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v1}, Lb5/c;->close()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    invoke-interface {v1}, Lb5/c;->close()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lt8/r;->e:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lb5/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "SELECT EXISTS(SELECT 1 FROM Bookmark WHERE acuNilai=? LIMIT 1)"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    :try_start_1
    invoke-interface {p1, v0, v1}, Lb5/c;->b(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lb5/c;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lb5/c;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    long-to-int v0, v3

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v2

    .line 77
    :goto_0
    move v2, v1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    invoke-interface {p1}, Lb5/c;->close()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Lb5/c;->close()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lt8/r;->e:Ljava/lang/String;

    .line 94
    .line 95
    check-cast p1, Lb5/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "\n        SELECT W.* \n        FROM Wordlist W \n        INNER JOIN WordlistEntry E ON W.id = E.wordlistId \n        INNER JOIN Bookmark B ON E.bookmarkId = B.id\n        WHERE B.acuNilai = ? \n        ORDER BY W.name ASC\n    "

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x1

    .line 107
    :try_start_2
    invoke-interface {p1, v0, v1}, Lb5/c;->b(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "id"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lu0/c;->l(Lb5/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "name"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lu0/c;->l(Lb5/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, "addTimeMs"

    .line 123
    .line 124
    invoke-static {p1, v2}, Lu0/c;->l(Lb5/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string v3, "addAppVersionCode"

    .line 129
    .line 130
    invoke-static {p1, v3}, Lu0/c;->l(Lb5/c;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {p1}, Lb5/c;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lb5/c;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-interface {p1, v1}, Lb5/c;->c(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {p1, v2}, Lb5/c;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-interface {p1, v3}, Lb5/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    long-to-int v12, v5

    .line 162
    new-instance v6, Lt8/a0;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v12}, Lt8/a0;-><init>(JLjava/lang/String;JI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :cond_2
    invoke-interface {p1}, Lb5/c;->close()V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :goto_4
    invoke-interface {p1}, Lb5/c;->close()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lt8/r;->e:Ljava/lang/String;

    .line 182
    .line 183
    check-cast p1, Lb5/a;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v1, "SELECT EXISTS(SELECT 1 FROM Bookmark WHERE acuNilai=? LIMIT 1)"

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v1, 0x1

    .line 195
    :try_start_3
    invoke-interface {p1, v0, v1}, Lb5/c;->b(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lb5/c;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v2, 0x0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-interface {p1, v2}, Lb5/c;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    long-to-int v0, v3

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_3
    move v1, v2

    .line 214
    :goto_5
    move v2, v1

    .line 215
    goto :goto_6

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    goto :goto_7

    .line 218
    :cond_4
    :goto_6
    invoke-interface {p1}, Lb5/c;->close()V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :goto_7
    invoke-interface {p1}, Lb5/c;->close()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_3
    iget-object v0, p0, Lt8/r;->e:Ljava/lang/String;

    .line 231
    .line 232
    check-cast p1, Lb5/a;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v1, "SELECT id FROM Bookmark WHERE acuNilai = ? LIMIT 1"

    .line 238
    .line 239
    invoke-interface {p1, v1}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 v1, 0x1

    .line 244
    :try_start_4
    invoke-interface {p1, v0, v1}, Lb5/c;->b(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lb5/c;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v1, 0x0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-interface {p1, v0}, Lb5/c;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_5
    invoke-interface {p1, v0}, Lb5/c;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 270
    goto :goto_8

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    goto :goto_9

    .line 273
    :cond_6
    :goto_8
    invoke-interface {p1}, Lb5/c;->close()V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :goto_9
    invoke-interface {p1}, Lb5/c;->close()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_4
    iget-object v0, p0, Lt8/r;->e:Ljava/lang/String;

    .line 282
    .line 283
    check-cast p1, Lb5/a;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v1, "SELECT id FROM Wordlist WHERE name = ? LIMIT 1"

    .line 289
    .line 290
    invoke-interface {p1, v1}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 v1, 0x1

    .line 295
    :try_start_5
    invoke-interface {p1, v0, v1}, Lb5/c;->b(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Lb5/c;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v1, 0x0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-interface {p1, v0}, Lb5/c;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_7
    invoke-interface {p1, v0}, Lb5/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 321
    goto :goto_a

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    goto :goto_b

    .line 324
    :cond_8
    :goto_a
    invoke-interface {p1}, Lb5/c;->close()V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :goto_b
    invoke-interface {p1}, Lb5/c;->close()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_5
    iget-object v0, p0, Lt8/r;->e:Ljava/lang/String;

    .line 333
    .line 334
    check-cast p1, Lb5/a;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-string v1, "DELETE FROM Bookmark WHERE acuNilai=?"

    .line 340
    .line 341
    invoke-interface {p1, v1}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v2, 0x1

    .line 346
    :try_start_6
    invoke-interface {v1, v0, v2}, Lb5/c;->b(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Lb5/c;->d()Z

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Lu0/b;->n(Lb5/a;)I

    .line 353
    .line 354
    .line 355
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 356
    invoke-interface {v1}, Lb5/c;->close()V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :catchall_6
    move-exception v0

    .line 365
    move-object p1, v0

    .line 366
    invoke-interface {v1}, Lb5/c;->close()V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
