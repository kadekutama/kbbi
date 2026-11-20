.class public final Lw8/d0;
.super Lj6/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lg8/a;


# direct methods
.method public constructor <init>(ZLg8/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj6/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lw8/d0;->e:Z

    .line 7
    .line 8
    iput-object p2, p0, Lw8/d0;->f:Lg8/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 9
    .line 10
    invoke-static {v0, v1}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/b;->h:Lb6/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Li6/o;->a:[C

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lb6/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 59
    .line 60
    invoke-static {v1, v2}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lb6/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lb6/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lb6/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/bumptech/glide/k;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/b;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/bumptech/glide/m;->e:Landroid/content/Context;

    .line 106
    .line 107
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0, v6, v5}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->v(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lw8/d0;->e:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lw8/d0;->f:Lg8/a;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v4}, Le6/a;->o(Lm5/m;Z)Le6/a;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, Li6/o;->a()V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x800

    .line 132
    .line 133
    iget v1, p1, Le6/a;->d:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Le6/a;->f(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v0, Lcom/bumptech/glide/j;->a:[I

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    aget v0, v0, v1

    .line 158
    .line 159
    packed-switch v0, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_0
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->t()Lcom/bumptech/glide/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lv5/m;->c:Lv5/m;

    .line 168
    .line 169
    new-instance v2, Lv5/h;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Le6/a;->g(Lv5/m;Lv5/d;)Le6/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-boolean v4, v0, Le6/a;->q:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_1
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->t()Lcom/bumptech/glide/k;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lv5/m;->b:Lv5/m;

    .line 186
    .line 187
    new-instance v2, Lv5/t;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Le6/a;->g(Lv5/m;Lv5/d;)Le6/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-boolean v4, v0, Le6/a;->q:Z

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_2
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->t()Lcom/bumptech/glide/k;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lv5/m;->c:Lv5/m;

    .line 204
    .line 205
    new-instance v2, Lv5/h;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Le6/a;->g(Lv5/m;Lv5/d;)Le6/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-boolean v4, v0, Le6/a;->q:Z

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_3
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->t()Lcom/bumptech/glide/k;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lv5/m;->d:Lv5/m;

    .line 222
    .line 223
    new-instance v2, Lv5/g;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Le6/a;->g(Lv5/m;Lv5/d;)Le6/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    :goto_2
    move-object v0, p1

    .line 234
    :goto_3
    iget-object v1, p1, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/e;

    .line 235
    .line 236
    iget-object v2, p1, Lcom/bumptech/glide/k;->u:Ljava/lang/Class;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/bumptech/glide/e;->c:La3/c0;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-class v1, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    new-instance v1, Lf6/a;

    .line 252
    .line 253
    invoke-direct {v1, p2, v3}, Lf6/a;-><init>(Landroid/widget/ImageView;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    new-instance v1, Lf6/a;

    .line 264
    .line 265
    invoke-direct {v1, p2, v4}, Lf6/a;-><init>(Landroid/widget/ImageView;I)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/bumptech/glide/k;->u(Lf6/b;Le6/a;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    const-string p1, "Unhandled class: "

    .line 273
    .line 274
    const-string p2, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 275
    .line 276
    invoke-static {v2, p2, p1}, Lr4/z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
