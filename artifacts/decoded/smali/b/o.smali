.class public abstract Lb/o;
.super Lp3/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroidx/lifecycle/u0;
.implements Landroidx/lifecycle/j;
.implements Ly4/e;
.implements Lb/i0;
.implements Le/d;


# instance fields
.field public final e:Ld/a;

.field public final f:Lw/b;

.field public final g:Lr4/k1;

.field public h:Landroidx/lifecycle/t0;

.field public final i:Lb/l;

.field public final j:Lr6/j;

.field public final k:Lb/n;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Z

.field public s:Z

.field public final t:Lr6/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb/o;->e:Ld/a;

    .line 10
    .line 11
    new-instance v1, Lw/b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lw/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lb/o;->f:Lw/b;

    .line 18
    .line 19
    new-instance v1, La5/a;

    .line 20
    .line 21
    new-instance v2, La1/j2;

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, La5/a;-><init>(Ly4/e;La1/j2;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lr4/k1;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lr4/k1;-><init>(La5/a;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lb/o;->g:Lr4/k1;

    .line 39
    .line 40
    new-instance v3, Lb/l;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lb/l;-><init>(Lb/o;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lb/o;->i:Lb/l;

    .line 46
    .line 47
    new-instance v3, Landroidx/lifecycle/l0;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, p0, v4}, Landroidx/lifecycle/l0;-><init>(Lb/o;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lr6/j;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lr6/j;-><init>(Le7/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lb/o;->j:Lr6/j;

    .line 59
    .line 60
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lb/n;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lb/n;-><init>(Lb/o;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lb/o;->k:Lb/n;

    .line 71
    .line 72
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lb/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lb/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lb/o;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lb/o;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lb/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lb/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    iget-object v3, p0, Lp3/a;->d:Landroidx/lifecycle/x;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    new-instance v4, Lb/f;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v4, v5, p0}, Lb/f;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lp3/a;->d:Landroidx/lifecycle/x;

    .line 128
    .line 129
    new-instance v4, Lb/f;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v4, v5, p0}, Lb/f;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lp3/a;->d:Landroidx/lifecycle/x;

    .line 139
    .line 140
    new-instance v4, Ly4/b;

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-direct {v4, v5, p0}, Ly4/b;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, La5/a;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lp3/a;->d:Landroidx/lifecycle/x;

    .line 153
    .line 154
    iget-object v1, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 155
    .line 156
    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 157
    .line 158
    if-eq v1, v3, :cond_1

    .line 159
    .line 160
    sget-object v3, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    .line 161
    .line 162
    if-ne v1, v3, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const-string v0, "Failed requirement."

    .line 166
    .line 167
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_1
    :goto_0
    iget-object v1, v2, Lr4/k1;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lr4/k1;

    .line 175
    .line 176
    invoke-virtual {v1}, Lr4/k1;->l()Ly4/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    new-instance v1, Landroidx/lifecycle/m0;

    .line 183
    .line 184
    iget-object v3, v2, Lr4/k1;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lr4/k1;

    .line 187
    .line 188
    invoke-direct {v1, v3, p0}, Landroidx/lifecycle/m0;-><init>(Lr4/k1;Lb/o;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v2, Lr4/k1;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lr4/k1;

    .line 194
    .line 195
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 196
    .line 197
    invoke-virtual {v3, v4, v1}, Lr4/k1;->t(Ljava/lang/String;Ly4/d;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lp3/a;->d:Landroidx/lifecycle/x;

    .line 201
    .line 202
    new-instance v4, Ly4/b;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-direct {v4, v5, v1}, Ly4/b;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v1, v2, Lr4/k1;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lr4/k1;

    .line 214
    .line 215
    new-instance v2, Lb/g;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v2, v3, p0}, Lb/g;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "android:support:activity-result"

    .line 222
    .line 223
    invoke-virtual {v1, v3, v2}, Lr4/k1;->t(Ljava/lang/String;Ly4/d;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lb/h;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lb/h;-><init>(Lb/o;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Ld/a;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lb/o;

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lb/h;->a(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object v0, v0, Ld/a;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroidx/lifecycle/l0;

    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l0;-><init>(Lb/o;I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lr6/j;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lr6/j;-><init>(Le7/a;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroidx/lifecycle/l0;

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l0;-><init>(Lb/o;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lr6/j;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lr6/j;-><init>(Le7/a;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lb/o;->t:Lr6/j;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_4
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 273
    .line 274
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0
.end method

.method public static c(Lb/o;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()Lb/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o;->t:Lr6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/o;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lb/o;->i:Lb/l;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lb/l;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Lr4/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o;->g:Lr4/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr4/k1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lm4/c;
    .locals 4

    .line 1
    new-instance v0, Lm4/c;

    .line 2
    .line 3
    sget-object v1, Lm4/a;->b:Lm4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm4/c;-><init>(Lm4/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lm4/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/r0;->h:La3/c0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroidx/lifecycle/k0;->a:La3/c0;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/k0;->b:La3/c0;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v3, Landroidx/lifecycle/k0;->c:La3/c0;

    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/t0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lb/o;->h:Landroidx/lifecycle/t0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lb/k;->a:Landroidx/lifecycle/t0;

    .line 20
    .line 21
    iput-object v0, p0, Lb/o;->h:Landroidx/lifecycle/t0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lb/o;->h:Landroidx/lifecycle/t0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/t0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/t0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb/o;->h:Landroidx/lifecycle/t0;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lb/o;->h:Landroidx/lifecycle/t0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 42
    .line 43
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0800c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0800c5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0800c4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0800c3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f080085

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->d:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o;->k:Lb/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb/n;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o;->a()Lb/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/g0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv3/e;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lv3/e;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o;->g:Lr4/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr4/k1;->p(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/o;->e:Ld/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Ld/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ld/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lb/h;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lb/h;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lp3/a;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroidx/lifecycle/g0;->e:I

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/e0;->b(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lb/o;->f:Lw/b;

    .line 13
    .line 14
    iget-object p1, p1, Lw/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lb/t;->f()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lb/o;->f:Lw/b;

    .line 15
    .line 16
    iget-object p1, p1, Lw/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lb/t;->f()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 50
    iget-boolean p1, p0, Lb/o;->r:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object p1, p0, Lb/o;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/e;

    .line 52
    new-instance v1, Lj6/a;

    const/16 v2, 0x11

    .line 53
    invoke-direct {v1, v2}, Lj6/a;-><init>(I)V

    .line 54
    invoke-virtual {v0, v1}, Lv3/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/o;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lb/o;->r:Z

    .line 12
    .line 13
    iget-object p1, p0, Lb/o;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lv3/e;

    .line 33
    .line 34
    new-instance v0, Lj6/a;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lj6/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lv3/e;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iput-boolean v0, p0, Lb/o;->r:Z

    .line 48
    .line 49
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb/o;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv3/e;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lv3/e;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/o;->f:Lw/b;

    .line 5
    .line 6
    iget-object v0, v0, Lw/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lb/t;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 50
    iget-boolean p1, p0, Lb/o;->s:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object p1, p0, Lb/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/e;

    .line 52
    new-instance v1, Lj6/a;

    const/16 v2, 0x12

    .line 53
    invoke-direct {v1, v2}, Lj6/a;-><init>(I)V

    .line 54
    invoke-virtual {v0, v1}, Lv3/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/o;->s:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lb/o;->s:Z

    .line 12
    .line 13
    iget-object p1, p0, Lb/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lv3/e;

    .line 33
    .line 34
    new-instance v0, Lj6/a;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lj6/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lv3/e;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iput-boolean v0, p0, Lb/o;->s:Z

    .line 48
    .line 49
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb/o;->f:Lw/b;

    .line 10
    .line 11
    iget-object p1, p1, Lw/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lb/t;->f()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lb/o;->k:Lb/n;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lb/n;->a(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o;->h:Landroidx/lifecycle/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lb/k;->a:Landroidx/lifecycle/t0;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lb/k;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lb/k;->a:Landroidx/lifecycle/t0;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/a;->d:Landroidx/lifecycle/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "setCurrentState"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lp3/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb/o;->g:Lr4/k1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr4/k1;->q(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lv3/e;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lv3/e;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/c;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb/o;->j:Lr6/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb/x;

    .line 25
    .line 26
    iget-object v1, v0, Lb/x;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iput-boolean v2, v0, Lb/x;->b:Z

    .line 31
    .line 32
    iget-object v2, v0, Lb/x;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    check-cast v5, Le7/a;

    .line 48
    .line 49
    invoke-interface {v5}, Le7/a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, v0, Lb/x;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/o;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lb/o;->i:Lb/l;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lb/l;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lb/o;->f()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lb/o;->i:Lb/l;

    invoke-virtual {v1, v0}, Lb/l;->a(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lb/o;->f()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lb/o;->i:Lb/l;

    invoke-virtual {v1, v0}, Lb/l;->a(Landroid/view/View;)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
