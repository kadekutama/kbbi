.class public final Lyuku/kbbi/main/MainActivity;
.super Lb/o;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v1, Lb/k0;

    .line 2
    .line 3
    new-instance v0, Lb/j0;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v0, v7}, Lb/j0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    invoke-direct {v1, v7, v7, v8, v0}, Lb/k0;-><init>(IIILe7/l;)V

    .line 11
    .line 12
    .line 13
    sget v2, Lb/q;->a:I

    .line 14
    .line 15
    sget v3, Lb/q;->b:I

    .line 16
    .line 17
    new-instance v4, Lb/j0;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct {v4, v9}, Lb/j0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move v5, v2

    .line 24
    new-instance v2, Lb/k0;

    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v7, v4}, Lb/k0;-><init>(IIILe7/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lb/j0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lb/j0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    if-lt v0, v4, :cond_0

    .line 78
    .line 79
    new-instance v0, Lb/w;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v4, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/16 v4, 0x1d

    .line 87
    .line 88
    if-lt v0, v4, :cond_1

    .line 89
    .line 90
    new-instance v0, Lb/v;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/16 v4, 0x1c

    .line 97
    .line 98
    if-lt v0, v4, :cond_2

    .line 99
    .line 100
    new-instance v0, Lb/u;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/16 v4, 0x1a

    .line 107
    .line 108
    if-lt v0, v4, :cond_3

    .line 109
    .line 110
    new-instance v0, Lb/s;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Lb/r;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v6}, Lh7/a;->O(Lb/k0;Lb/k0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lh7/a;->m(Landroid/view/Window;)V

    .line 140
    .line 141
    .line 142
    invoke-super {p0, p1}, Lb/o;->onCreate(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lf7/t;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v0, v1

    .line 163
    :goto_2
    const-string v2, "android.intent.action.VIEW"

    .line 164
    .line 165
    invoke-static {v0, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object v2, v1

    .line 187
    :goto_3
    const-string v3, "luring"

    .line 188
    .line 189
    invoke-static {v2, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "entri"

    .line 207
    .line 208
    invoke-static {v2, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v0}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p1, Lf7/t;->d:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_6
    new-instance v0, La1/t;

    .line 228
    .line 229
    invoke-direct {v0, v8, p1}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Li1/d;

    .line 233
    .line 234
    const v2, 0x23411b61

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v2, v9, v0}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lc/h;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v2, 0x1020002

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    instance-of v2, v0, Lm2/m1;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    check-cast v0, Lm2/m1;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move-object v0, v1

    .line 271
    :goto_4
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lm2/a;->setParentCompositionContext(La1/a0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lm2/m1;->setContent(Le7/p;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    new-instance v0, Lm2/m1;

    .line 281
    .line 282
    invoke-direct {v0, p0}, Lm2/m1;-><init>(Lyuku/kbbi/main/MainActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lm2/a;->setParentCompositionContext(La1/a0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lm2/m1;->setContent(Le7/p;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Landroidx/lifecycle/k0;->d(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    const v1, 0x7f0800c2

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-static {p1}, Landroidx/lifecycle/k0;->e(Landroid/view/View;)Landroidx/lifecycle/u0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_a

    .line 316
    .line 317
    const v1, 0x7f0800c5

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-static {p1}, Lu2/b;->h(Landroid/view/View;)Ly4/e;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_b

    .line 328
    .line 329
    const v1, 0x7f0800c4

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    sget-object p1, Lc/h;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    invoke-virtual {p0, v0, p1}, Lb/o;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method
