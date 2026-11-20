.class public final Lc/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/z0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls0/z0;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ls0/z0;->i:La1/v1;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo0/c;

    .line 24
    .line 25
    iget-object v0, v0, Lo0/c;->c:La1/v1;

    .line 26
    .line 27
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo0/b;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lo0/b;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lm3/x;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm2/a;->c()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const v2, 0x7f0800c2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lm3/x;->q:Landroid/view/WindowManager;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lm3/v;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lm3/v;->j:Lm3/t;

    .line 67
    .line 68
    invoke-virtual {v0}, Lm2/a;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lm2/p1;

    .line 75
    .line 76
    iget-object v0, v0, Lm2/p1;->e:Lm2/q1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lm2/q1;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lm0/g;

    .line 85
    .line 86
    iget-object v1, v0, Lm0/g;->e:Lk1/u;

    .line 87
    .line 88
    iget-object v2, v1, Lk1/u;->h:Lc/c;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lc/c;->a()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1}, Lk1/u;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lm0/g;->h:Landroid/view/ActionMode;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    iput-object v1, v0, Lm0/g;->h:Landroid/view/ActionMode;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ls0/w1;

    .line 112
    .line 113
    invoke-virtual {v0}, Ls0/w1;->n()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lc0/g0;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v0, Lc0/g0;->f:Z

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lc0/l0;

    .line 128
    .line 129
    iget-object v1, v0, Lc0/l0;->c:La1/d1;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-boolean v2, v1, La1/d1;->a:Z

    .line 135
    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lc0/l0;->c:La1/d1;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lc0/v;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, v0, Lc0/v;->d:Li1/d;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lc/n;

    .line 151
    .line 152
    iget-object v0, v0, Lb/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lb/d;

    .line 169
    .line 170
    invoke-interface {v1}, Lb/d;->cancel()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    return-void

    .line 175
    :pswitch_a
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lc/g;

    .line 178
    .line 179
    iget-object v0, v0, Lb/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lb/d;

    .line 196
    .line 197
    invoke-interface {v1}, Lb/d;->cancel()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    return-void

    .line 202
    :pswitch_b
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lc/a;

    .line 205
    .line 206
    iget-object v0, v0, Lc/a;->a:Le/c;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v1, v0, Le/c;->a:Lb/n;

    .line 211
    .line 212
    iget-object v0, v0, Le/c;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v1, Lb/n;->g:Landroid/os/Bundle;

    .line 215
    .line 216
    iget-object v3, v1, Lb/n;->f:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v4, v1, Lb/n;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    iget-object v4, v1, Lb/n;->b:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    iget-object v5, v1, Lb/n;->a:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v4, v1, Lb/n;->e:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const-string v5, ": "

    .line 254
    .line 255
    const-string v6, "Dropping pending result for request "

    .line 256
    .line 257
    const-string v7, "ActivityResultRegistry"

    .line 258
    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v4, 0x22

    .line 298
    .line 299
    if-lt v3, v4, :cond_8

    .line 300
    .line 301
    invoke-static {v0, v2}, Lb/j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-class v4, Le/a;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    const/4 v3, 0x0

    .line 320
    :goto_2
    check-cast v3, Le/a;

    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v1, v1, Lb/n;->c:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    invoke-static {}, Lb/t;->f()V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_c
    const-string v0, "Launcher has not been initialized"

    .line 360
    .line 361
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
