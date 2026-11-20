.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lb6/b;


# static fields
.field public static final l:Le6/e;


# instance fields
.field public final d:Lcom/bumptech/glide/b;

.field public final e:Landroid/content/Context;

.field public final f:La3/c0;

.field public final g:Lb6/g;

.field public final h:La3/c0;

.field public final i:La1/h0;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Le6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le6/a;->c(Ljava/lang/Class;)Le6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le6/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Le6/a;->o:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/m;->l:Le6/e;

    .line 18
    .line 19
    new-instance v0, Le6/e;

    .line 20
    .line 21
    invoke-direct {v0}, Le6/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lz5/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Le6/a;->c(Ljava/lang/Class;)Le6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le6/e;

    .line 31
    .line 32
    iput-boolean v1, v0, Le6/a;->o:Z

    .line 33
    .line 34
    new-instance v0, Le6/e;

    .line 35
    .line 36
    invoke-direct {v0}, Le6/a;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lo5/l;->c:Lo5/l;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le6/a;->d(Lo5/l;)Le6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Le6/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Le6/a;->i()Le6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Le6/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Le6/a;->m()Le6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Le6/e;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;La3/c0;La3/c0;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lb6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/b;->i:La3/c0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, La1/h0;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v3}, La1/h0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bumptech/glide/m;->i:La1/h0;

    .line 18
    .line 19
    new-instance v2, Lc4/b;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3, p0}, Lc4/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/b;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/m;->f:La3/c0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bumptech/glide/m;->h:La3/c0;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/m;->g:Lb6/g;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bumptech/glide/m;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lcom/bumptech/glide/l;

    .line 40
    .line 41
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/m;Lb6/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "ConnectivityMonitor"

    .line 48
    .line 49
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 50
    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x21

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 59
    .line 60
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    new-instance v1, Lp3/b;

    .line 67
    .line 68
    invoke-direct {v1, p3}, Lp3/b;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lp3/b;->a:Landroid/app/NotificationManager;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    move v1, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p3, v1, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_0
    if-nez v1, :cond_2

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v1, v6

    .line 100
    :goto_1
    const/4 v4, 0x3

    .line 101
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string v4, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string v4, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 113
    .line 114
    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    new-instance v0, Lq0/j;

    .line 120
    .line 121
    invoke-direct {v0, p3, p4}, Lq0/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/l;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance v0, La3/c0;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p3, p1, Lcom/bumptech/glide/b;->j:Ljava/util/ArrayList;

    .line 131
    .line 132
    monitor-enter p3

    .line 133
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->j:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-nez p4, :cond_b

    .line 140
    .line 141
    iget-object p4, p1, Lcom/bumptech/glide/b;->j:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 147
    sget-object p3, Li6/o;->a:[C

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    if-ne p3, p4, :cond_6

    .line 158
    .line 159
    move v6, v3

    .line 160
    :cond_6
    if-nez v6, :cond_7

    .line 161
    .line 162
    invoke-static {}, Li6/o;->f()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {p2, p0}, La3/c0;->h(Lb6/b;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {p2, v0}, La3/c0;->h(Lb6/b;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    iget-object p3, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/e;

    .line 179
    .line 180
    iget-object p3, p3, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lcom/bumptech/glide/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/e;

    .line 188
    .line 189
    monitor-enter p1

    .line 190
    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/e;->j:Le6/e;

    .line 191
    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    iget-object p2, p1, Lcom/bumptech/glide/e;->d:La3/c0;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p2, Le6/e;

    .line 200
    .line 201
    invoke-direct {p2}, Le6/a;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, p2, Le6/a;->o:Z

    .line 205
    .line 206
    iput-object p2, p1, Lcom/bumptech/glide/e;->j:Le6/e;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_0
    move-exception p2

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    :goto_5
    iget-object p2, p1, Lcom/bumptech/glide/e;->j:Le6/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    monitor-exit p1

    .line 214
    monitor-enter p0

    .line 215
    :try_start_2
    invoke-virtual {p2}, Le6/a;->b()Le6/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Le6/e;

    .line 220
    .line 221
    iget-boolean p2, p1, Le6/a;->o:Z

    .line 222
    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    iget-boolean p2, p1, Le6/a;->p:Z

    .line 226
    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_a
    :goto_6
    iput-boolean v3, p1, Le6/a;->p:Z

    .line 239
    .line 240
    iput-boolean v3, p1, Le6/a;->o:Z

    .line 241
    .line 242
    iput-object p1, p0, Lcom/bumptech/glide/m;->k:Le6/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    throw p1

    .line 249
    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    throw p2

    .line 251
    :catchall_2
    move-exception p1

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "Cannot register already registered manager"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :goto_8
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    throw p1
.end method


# virtual methods
.method public final a(Lf6/b;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->c(Lf6/b;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lf6/b;->n()Le6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v5, Lcom/bumptech/glide/m;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/m;->c(Lf6/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lf6/b;->p(Le6/c;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Le6/c;->clear()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Lb6/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lb6/g;->f:Z

    .line 6
    .line 7
    iget-object v2, v0, Lb6/g;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v2}, Li6/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v4, Le6/c;

    .line 28
    .line 29
    invoke-interface {v4}, Le6/c;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Le6/c;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Le6/c;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lb6/g;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized c(Lf6/b;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lf6/b;->n()Le6/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/m;->g:Lb6/g;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v4, v2, Lb6/g;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v2, v2, Lb6/g;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Le6/c;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/m;->i:La1/h0;

    .line 50
    .line 51
    iget-object v0, v0, La1/h0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0}, Lf6/b;->p(Le6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    monitor-exit p0

    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/m;->i:La1/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, La1/h0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/m;->g:Lb6/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/m;->h:La3/c0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
