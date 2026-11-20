.class public final Lj/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic D:Lj/d;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lj/d;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/c;->D:Lj/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj/c;->B:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lj/c;->C:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lj/c;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj/c;->b:I

    .line 15
    .line 16
    iput p1, p0, Lj/c;->c:I

    .line 17
    .line 18
    iput p1, p0, Lj/c;->d:I

    .line 19
    .line 20
    iput p1, p0, Lj/c;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lj/c;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lj/c;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/c;->D:Lj/d;

    .line 2
    .line 3
    iget-object v0, v0, Lj/d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/c;->D:Lj/d;

    .line 2
    .line 3
    iget-object v1, v0, Lj/d;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj/c;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lj/c;->t:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lj/c;->u:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lj/c;->r:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lj/c;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lj/c;->m:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lj/c;->v:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lj/c;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lj/b;

    .line 65
    .line 66
    iget-object v3, v0, Lj/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lj/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lj/d;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lj/d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lj/c;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lj/b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Lj/b;->c:[Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Lj/b;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Landroid/view/InflateException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "Couldn\'t resolve menu item onClick handler "

    .line 107
    .line 108
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " in class "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 138
    .line 139
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_1
    iget v1, p0, Lj/c;->r:I

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    if-lt v1, v2, :cond_5

    .line 147
    .line 148
    instance-of v1, p1, Lk/k;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Lk/k;

    .line 154
    .line 155
    iget v2, v1, Lk/k;->x:I

    .line 156
    .line 157
    and-int/lit8 v2, v2, -0x5

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x4

    .line 160
    .line 161
    iput v2, v1, Lk/k;->x:I

    .line 162
    .line 163
    :cond_5
    iget-object v1, p0, Lj/c;->x:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    sget-object v2, Lj/d;->e:[Ljava/lang/Class;

    .line 168
    .line 169
    iget-object v0, v0, Lj/d;->a:[Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p0, v1, v2, v0}, Lj/c;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/View;

    .line 176
    .line 177
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    move v4, v5

    .line 181
    :cond_6
    iget v0, p0, Lj/c;->w:I

    .line 182
    .line 183
    if-lez v0, :cond_8

    .line 184
    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const-string v0, "SupportMenuInflater"

    .line 192
    .line 193
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 194
    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    iget-object v0, p0, Lj/c;->z:Ljava/lang/CharSequence;

    .line 199
    .line 200
    instance-of v1, p1, Lk/k;

    .line 201
    .line 202
    const/16 v2, 0x1a

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    move-object v3, p1

    .line 207
    check-cast v3, Lk/k;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lk/k;->c(Ljava/lang/CharSequence;)Lk/k;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v3, v2, :cond_a

    .line 216
    .line 217
    invoke-static {p1, v0}, La3/i0;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_3
    iget-object v0, p0, Lj/c;->A:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    move-object v3, p1

    .line 225
    check-cast v3, Lk/k;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lk/k;->e(Ljava/lang/CharSequence;)Lk/k;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    if-lt v3, v2, :cond_c

    .line 234
    .line 235
    invoke-static {p1, v0}, La3/i0;->r(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_4
    iget-char v0, p0, Lj/c;->n:C

    .line 239
    .line 240
    iget v3, p0, Lj/c;->o:I

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    move-object v4, p1

    .line 245
    check-cast v4, Lk/k;

    .line 246
    .line 247
    invoke-virtual {v4, v0, v3}, Lk/k;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    if-lt v4, v2, :cond_e

    .line 254
    .line 255
    invoke-static {p1, v0, v3}, La3/i0;->l(Landroid/view/MenuItem;CI)V

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_5
    iget-char v0, p0, Lj/c;->p:C

    .line 259
    .line 260
    iget v3, p0, Lj/c;->q:I

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    move-object v4, p1

    .line 265
    check-cast v4, Lk/k;

    .line 266
    .line 267
    invoke-virtual {v4, v0, v3}, Lk/k;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-lt v4, v2, :cond_10

    .line 274
    .line 275
    invoke-static {p1, v0, v3}, La3/i0;->q(Landroid/view/MenuItem;CI)V

    .line 276
    .line 277
    .line 278
    :cond_10
    :goto_6
    iget-object v0, p0, Lj/c;->C:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    move-object v3, p1

    .line 285
    check-cast v3, Lk/k;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lk/k;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    if-lt v3, v2, :cond_12

    .line 294
    .line 295
    invoke-static {p1, v0}, La3/i0;->o(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    :goto_7
    iget-object v0, p0, Lj/c;->B:Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    check-cast p1, Lk/k;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lk/k;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    if-lt v1, v2, :cond_14

    .line 313
    .line 314
    invoke-static {p1, v0}, La3/i0;->n(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    return-void
.end method
