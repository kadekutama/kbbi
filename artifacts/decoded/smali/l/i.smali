.class public final Ll/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll/i;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ll/i;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p1, p0, Ll/i;->d:I

    iput-object p2, p0, Ll/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Ll/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ll/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    sget-object v2, Lv6/h;->d:Lv6/h;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lr7/u;->p(Ljava/lang/Throwable;Lv6/g;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Ll/i;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lw7/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lw7/h;->B()Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v1, p0, Ll/i;->e:Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Ll/i;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lw7/h;

    .line 43
    .line 44
    iget-object v2, v1, Lw7/h;->g:Lr7/o;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lw7/b;->l(Lr7/o;Lv6/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Ll/i;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw7/h;

    .line 55
    .line 56
    iget-object v1, v0, Lw7/h;->g:Lr7/o;

    .line 57
    .line 58
    invoke-static {v1, v0, p0}, Lw7/b;->k(Lr7/o;Lv6/g;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    iget-object v1, p0, Ll/i;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lw7/h;

    .line 66
    .line 67
    iget-object v2, v1, Lw7/h;->j:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_2
    sget-object v3, Lw7/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    throw v0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Ll/i;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lv3/e;

    .line 83
    .line 84
    iget-object v1, p0, Ll/i;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lv3/e;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Ll/i;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo5/m;

    .line 93
    .line 94
    iget-object v1, p0, Ll/i;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/graphics/Typeface;

    .line 97
    .line 98
    iget-object v0, v0, Lo5/m;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lb3/r;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lb3/r;->k(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, Ll/i;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lr7/g;

    .line 111
    .line 112
    iget-object v1, p0, Ll/i;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lr7/q0;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lr7/g;->E(Lr7/o;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v0, p0, Ll/i;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lr5/c;

    .line 123
    .line 124
    iget-boolean v1, v0, Lr5/c;->d:Z

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :try_start_3
    iget-object v1, p0, Ll/i;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_3
    move-exception v1

    .line 157
    iget-object v0, v0, Lr5/c;->c:Lr5/d;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v0, "GlideExecutor"

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    const-string v2, "Request threw uncaught throwable"

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Ll/i;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ll/g;

    .line 180
    .line 181
    iget-object v1, p0, Ll/i;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ll/k;

    .line 184
    .line 185
    iget-object v2, v1, Ll/k;->f:Lk/j;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object v2, v2, Lk/j;->e:La1/h0;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v2, v2, La1/h0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 196
    .line 197
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->w:Ll/v1;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-object v2, v2, Ll/v1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 202
    .line 203
    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    .line 205
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Ll/k;

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    iget-object v3, v3, Ll/k;->u:Ll/g;

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3}, Lk/n;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->J:Lw/b;

    .line 221
    .line 222
    iget-object v2, v2, Lw/b;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lb/t;->f()V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_3
    iget-object v2, v1, Ll/k;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Lk/n;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    iget-object v2, v0, Lk/n;->e:Landroid/view/View;

    .line 265
    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v2, v2, v2, v2}, Lk/n;->d(IIZZ)V

    .line 271
    .line 272
    .line 273
    :goto_4
    iput-object v0, v1, Ll/k;->u:Ll/g;

    .line 274
    .line 275
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 276
    iput-object v0, v1, Ll/k;->w:Ll/i;

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
