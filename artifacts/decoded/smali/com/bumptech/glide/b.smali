.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile k:Lcom/bumptech/glide/b;

.field public static volatile l:Z


# instance fields
.field public final d:Lp5/a;

.field public final e:Lq5/e;

.field public final f:Lcom/bumptech/glide/e;

.field public final g:Lp5/f;

.field public final h:Lb6/c;

.field public final i:La3/c0;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5/n;Lq5/e;Lp5/a;Lp5/f;Lb6/c;La3/c0;La3/c0;Lo/f;Ljava/util/List;Ljava/util/ArrayList;Lh7/a;La1/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/b;->d:Lp5/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/b;->g:Lp5/f;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/b;->e:Lq5/e;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/b;->h:Lb6/c;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/b;->i:La3/c0;

    .line 20
    .line 21
    new-instance p4, Lb6/g;

    .line 22
    .line 23
    invoke-direct {p4, p0, p11, p12}, Lb6/g;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lh7/a;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, La3/c0;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object p7, p9

    .line 33
    move-object p9, p2

    .line 34
    move-object p2, p1

    .line 35
    new-instance p1, Lcom/bumptech/glide/e;

    .line 36
    .line 37
    move-object p6, p8

    .line 38
    move-object p8, p10

    .line 39
    move-object p10, p13

    .line 40
    invoke-direct/range {p1 .. p10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lp5/f;Lb6/g;La3/c0;La3/c0;Lo/f;Ljava/util/List;Lo5/n;La1/h0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/e;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-boolean v2, Lcom/bumptech/glide/b;->l:Z

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    sput-boolean v2, Lcom/bumptech/glide/b;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->l:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v2, Lcom/bumptech/glide/b;->l:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 29

    .line 1
    new-instance v9, Lo/f;

    .line 2
    .line 3
    invoke-direct {v9}, Lo/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bumptech/glide/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, v0}, Lcom/bumptech/glide/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v8, La3/c0;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "Got app info metadata: "

    .line 24
    .line 25
    const-string v3, "ManifestParser"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-string v5, "Loading Glide modules"

    .line 35
    .line 36
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v10, 0x80

    .line 54
    .line 55
    invoke-virtual {v6, v7, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    const-string v10, "GlideModule"

    .line 115
    .line 116
    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v7}, La/a;->G(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v0, "Finished loading Glide modules"

    .line 141
    .line 142
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const-string v0, "Got null app info metadata"

    .line 153
    .line 154
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    const/4 v6, 0x6

    .line 159
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    const-string v6, "Failed to parse glide modules"

    .line 166
    .line 167
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    .line 171
    .line 172
    new-instance v0, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    new-instance v0, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lb/t;->f()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    :goto_5
    const-string v0, "Glide"

    .line 211
    .line 212
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lb/t;->f()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_14

    .line 249
    .line 250
    new-instance v0, Lr5/b;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    sget v3, Lr5/e;->e:I

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sput v3, Lr5/e;->e:I

    .line 273
    .line 274
    :cond_b
    sget v13, Lr5/e;->e:I

    .line 275
    .line 276
    const-string v3, "source"

    .line 277
    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_13

    .line 283
    .line 284
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 285
    .line 286
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 287
    .line 288
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lr5/c;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct {v6, v0, v3, v7}, Lr5/c;-><init>(Lr5/b;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    move v14, v13

    .line 302
    move-object/from16 v19, v6

    .line 303
    .line 304
    move-object/from16 v17, v24

    .line 305
    .line 306
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lr5/e;

    .line 310
    .line 311
    invoke-direct {v0, v12}, Lr5/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lr5/b;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v6, "disk-cache"

    .line 320
    .line 321
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 328
    .line 329
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 330
    .line 331
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v10, Lr5/c;

    .line 335
    .line 336
    const/4 v12, 0x1

    .line 337
    invoke-direct {v10, v3, v6, v12}, Lr5/c;-><init>(Lr5/b;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v22, 0x0

    .line 341
    .line 342
    move/from16 v21, v12

    .line 343
    .line 344
    move-object/from16 v26, v10

    .line 345
    .line 346
    move/from16 v20, v12

    .line 347
    .line 348
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v3, v19

    .line 352
    .line 353
    new-instance v6, Lr5/e;

    .line 354
    .line 355
    invoke-direct {v6, v3}, Lr5/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 356
    .line 357
    .line 358
    sget v3, Lr5/e;->e:I

    .line 359
    .line 360
    if-nez v3, :cond_c

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    sput v3, Lr5/e;->e:I

    .line 375
    .line 376
    :cond_c
    sget v3, Lr5/e;->e:I

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    if-lt v3, v4, :cond_d

    .line 380
    .line 381
    move/from16 v20, v5

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    move/from16 v20, v10

    .line 385
    .line 386
    :goto_7
    new-instance v3, Lr5/b;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v4, "animation"

    .line 392
    .line 393
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_11

    .line 398
    .line 399
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 400
    .line 401
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 402
    .line 403
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v5, Lr5/c;

    .line 407
    .line 408
    invoke-direct {v5, v3, v4, v10}, Lr5/c;-><init>(Lr5/b;Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    const-wide/16 v22, 0x0

    .line 412
    .line 413
    move/from16 v21, v20

    .line 414
    .line 415
    move-object/from16 v26, v5

    .line 416
    .line 417
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, v19

    .line 421
    .line 422
    new-instance v4, Lr5/e;

    .line 423
    .line 424
    invoke-direct {v4, v3}, Lr5/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lq5/f;

    .line 428
    .line 429
    invoke-direct {v3, v2}, Lq5/f;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lq5/g;

    .line 433
    .line 434
    invoke-direct {v5, v3}, Lq5/g;-><init>(Lq5/f;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, La3/c0;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iget v10, v5, Lq5/g;->a:I

    .line 443
    .line 444
    if-lez v10, :cond_e

    .line 445
    .line 446
    new-instance v12, Lp5/g;

    .line 447
    .line 448
    int-to-long v13, v10

    .line 449
    invoke-direct {v12, v13, v14}, Lp5/g;-><init>(J)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_e
    new-instance v12, Lj6/a;

    .line 454
    .line 455
    const/16 v10, 0x17

    .line 456
    .line 457
    invoke-direct {v12, v10}, Lj6/a;-><init>(I)V

    .line 458
    .line 459
    .line 460
    :goto_8
    new-instance v10, Lp5/f;

    .line 461
    .line 462
    iget v13, v5, Lq5/g;->c:I

    .line 463
    .line 464
    invoke-direct {v10, v13}, Lp5/f;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v14, Lq5/e;

    .line 468
    .line 469
    iget v5, v5, Lq5/g;->b:I

    .line 470
    .line 471
    move-object/from16 v27, v8

    .line 472
    .line 473
    int-to-long v7, v5

    .line 474
    invoke-direct {v14, v7, v8}, Li6/k;-><init>(J)V

    .line 475
    .line 476
    .line 477
    new-instance v15, Lo5/m;

    .line 478
    .line 479
    invoke-direct {v15, v2}, Lo5/m;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    new-instance v13, Lo5/n;

    .line 483
    .line 484
    new-instance v5, Lr5/e;

    .line 485
    .line 486
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 487
    .line 488
    new-instance v25, Ljava/util/concurrent/SynchronousQueue;

    .line 489
    .line 490
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v7, Lr5/c;

    .line 494
    .line 495
    new-instance v8, Lr5/b;

    .line 496
    .line 497
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v17, v0

    .line 501
    .line 502
    const-string v0, "source-unlimited"

    .line 503
    .line 504
    move-object/from16 v28, v2

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-direct {v7, v8, v0, v2}, Lr5/c;-><init>(Lr5/b;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const v21, 0x7fffffff

    .line 513
    .line 514
    .line 515
    const-wide/16 v22, 0x2710

    .line 516
    .line 517
    move-object/from16 v26, v7

    .line 518
    .line 519
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v19

    .line 523
    .line 524
    invoke-direct {v5, v0}, Lr5/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v19, v4

    .line 528
    .line 529
    move-object/from16 v18, v5

    .line 530
    .line 531
    move-object/from16 v16, v6

    .line 532
    .line 533
    invoke-direct/range {v13 .. v19}, Lo5/n;-><init>(Lq5/e;Lo5/m;Lr5/e;Lr5/e;Lr5/e;Lr5/e;)V

    .line 534
    .line 535
    .line 536
    move-object v5, v10

    .line 537
    move-object v2, v13

    .line 538
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 539
    .line 540
    new-instance v13, La1/h0;

    .line 541
    .line 542
    invoke-direct {v13, v1}, La1/h0;-><init>(Lcom/bumptech/glide/f;)V

    .line 543
    .line 544
    .line 545
    new-instance v6, Lb6/c;

    .line 546
    .line 547
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v0, Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 553
    .line 554
    .line 555
    sget-boolean v0, Lv5/u;->f:Z

    .line 556
    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    sget-boolean v0, Lv5/u;->e:Z

    .line 560
    .line 561
    if-nez v0, :cond_f

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_f
    new-instance v0, Ljava/util/WeakHashMap;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    :cond_10
    :goto_9
    new-instance v0, Lcom/bumptech/glide/b;

    .line 573
    .line 574
    move-object v7, v3

    .line 575
    move-object v4, v12

    .line 576
    move-object v3, v14

    .line 577
    move-object/from16 v8, v27

    .line 578
    .line 579
    move-object/from16 v1, v28

    .line 580
    .line 581
    move-object/from16 v12, p1

    .line 582
    .line 583
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lo5/n;Lq5/e;Lp5/a;Lp5/f;Lb6/c;La3/c0;La3/c0;Lo/f;Ljava/util/List;Ljava/util/ArrayList;Lh7/a;La1/h0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b;

    .line 590
    .line 591
    return-void

    .line 592
    :cond_11
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 593
    .line 594
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_12
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 599
    .line 600
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_13
    const-string v0, "Name must be non-null and non-empty, but given: source"

    .line 605
    .line 606
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lb/t;->f()V

    .line 618
    .line 619
    .line 620
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Li6/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lq5/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Li6/k;->i(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lp5/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lp5/a;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lp5/f;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lp5/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 9

    .line 1
    invoke-static {}, Li6/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    check-cast v5, Lcom/bumptech/glide/m;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/b;->e:Lq5/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v4, 0x28

    .line 42
    .line 43
    if-lt p1, v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Li6/k;->i(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v5, v1, Li6/k;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v7, 0x2

    .line 60
    .line 61
    div-long/2addr v5, v7

    .line 62
    invoke-virtual {v1, v5, v6}, Li6/k;->i(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->d:Lp5/a;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lp5/a;->i(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/bumptech/glide/b;->g:Lp5/f;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    if-lt p1, v4, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :try_start_3
    invoke-virtual {v5, v3}, Lp5/f;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p1

    .line 84
    :cond_4
    if-ge p1, v2, :cond_5

    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    :cond_5
    iget p1, v5, Lp5/f;->e:I

    .line 89
    .line 90
    div-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Lp5/f;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    monitor-exit v5

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    throw p1

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 102
    throw p1

    .line 103
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 104
    throw p1
.end method
