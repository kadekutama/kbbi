.class public final Lm3/x;
.super Lm2/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public A:Lb/b0;

.field public final B:La1/v1;

.field public C:Z

.field public final D:[I

.field public l:Le7/a;

.field public m:Lm3/b0;

.field public n:Ljava/lang/String;

.field public final o:Landroid/view/View;

.field public final p:Lm3/z;

.field public final q:Landroid/view/WindowManager;

.field public final r:Landroid/view/WindowManager$LayoutParams;

.field public s:Lm3/a0;

.field public t:Li3/m;

.field public final u:La1/v1;

.field public final v:La1/v1;

.field public w:Li3/k;

.field public final x:La1/o0;

.field public final y:Landroid/graphics/Rect;

.field public final z:Lk1/u;


# direct methods
.method public constructor <init>(Le7/a;Lm3/b0;Ljava/lang/String;Landroid/view/View;Li3/c;Lm3/a0;Ljava/util/UUID;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm3/y;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lm3/z;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lm2/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm3/x;->l:Le7/a;

    .line 26
    .line 27
    iput-object p2, p0, Lm3/x;->m:Lm3/b0;

    .line 28
    .line 29
    iput-object p3, p0, Lm3/x;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lm3/x;->o:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lm3/x;->p:Lm3/z;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "window"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/view/WindowManager;

    .line 49
    .line 50
    iput-object p1, p0, Lm3/x;->q:Landroid/view/WindowManager;

    .line 51
    .line 52
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 55
    .line 56
    .line 57
    const p2, 0x800033

    .line 58
    .line 59
    .line 60
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    .line 62
    iget-object p2, p0, Lm3/x;->m:Lm3/b0;

    .line 63
    .line 64
    invoke-static {p4}, Lm3/n;->b(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-boolean v0, p2, Lm3/b0;->b:Z

    .line 69
    .line 70
    iget p2, p2, Lm3/b0;->a:I

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    or-int/lit16 p2, p2, 0x2000

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    and-int/lit16 p2, p2, -0x2001

    .line 84
    .line 85
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    .line 87
    const/16 p2, 0x3ea

    .line 88
    .line 89
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 96
    .line 97
    const/4 p2, -0x2

    .line 98
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    .line 100
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 101
    .line 102
    const/4 p2, -0x3

    .line 103
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const p3, 0x7f0d0028

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lm3/x;->r:Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    iput-object p6, p0, Lm3/x;->s:Lm3/a0;

    .line 126
    .line 127
    sget-object p1, Li3/m;->d:Li3/m;

    .line 128
    .line 129
    iput-object p1, p0, Lm3/x;->t:Li3/m;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lm3/x;->u:La1/v1;

    .line 137
    .line 138
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lm3/x;->v:La1/v1;

    .line 143
    .line 144
    new-instance p1, Lb3/l;

    .line 145
    .line 146
    const/16 p2, 0xc

    .line 147
    .line 148
    invoke-direct {p1, p2, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, La1/b;->o(Le7/a;)La1/o0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lm3/x;->x:La1/o0;

    .line 156
    .line 157
    const/16 p1, 0x8

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    new-instance p2, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lm3/x;->y:Landroid/graphics/Rect;

    .line 166
    .line 167
    new-instance p2, Lk1/u;

    .line 168
    .line 169
    new-instance p3, Lm3/l;

    .line 170
    .line 171
    const/4 p6, 0x2

    .line 172
    invoke-direct {p3, p0, p6}, Lm3/l;-><init>(Lm3/x;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, p3}, Lk1/u;-><init>(Le7/l;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lm3/x;->z:Lk1/u;

    .line 179
    .line 180
    const p2, 0x1020002

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p4}, Landroidx/lifecycle/k0;->d(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const p3, 0x7f0800c2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p4}, Landroidx/lifecycle/k0;->e(Landroid/view/View;)Landroidx/lifecycle/u0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const p3, 0x7f0800c5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p4}, Lu2/b;->h(Landroid/view/View;)Ly4/e;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const p3, 0x7f0800c4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p3, "Popup:"

    .line 219
    .line 220
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const p3, 0x7f08004d

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x0

    .line 237
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p5, p1}, Li3/c;->w(F)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lm2/q2;

    .line 248
    .line 249
    const/4 p2, 0x2

    .line 250
    invoke-direct {p1, p2}, Lm2/q2;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lm3/s;->a:Li1/d;

    .line 257
    .line 258
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lm3/x;->B:La1/v1;

    .line 263
    .line 264
    const/4 p1, 0x2

    .line 265
    new-array p1, p1, [I

    .line 266
    .line 267
    iput-object p1, p0, Lm3/x;->D:[I

    .line 268
    .line 269
    return-void
.end method

.method private final getContent()Le7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/x;->B:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le7/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lj2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/x;->v:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj2/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()Li3/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/x;->p:Lm3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/x;->o:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lm3/x;->y:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Li3/k;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Li3/k;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic i(Lm3/x;)Lj2/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3/x;->getParentLayoutCoordinates()Lj2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Le7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/x;->B:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lj2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/x;->v:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILa1/u;)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, La1/u;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lm3/x;->getContent()Le7/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, La1/u;->Q()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lj2/x;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lj2/x;-><init>(Lm2/a;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/x;->m:Lm3/b0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm3/b0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lm3/x;->l:Le7/a;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final e(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lm2/a;->e(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lm3/x;->m:Lm3/b0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p1, Lm3/x;->r:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, Lm3/x;->p:Lm3/z;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lm3/x;->q:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm3/x;->m:Lm3/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lm3/x;->getVisibleDisplayBounds()Li3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Li3/k;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Li3/k;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Lm2/a;->f(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/x;->x:La1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/o0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/x;->r:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Li3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/x;->t:Li3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Li3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/x;->u:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lm3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/x;->s:Lm3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/x;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Lm2/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/x;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(La1/a0;Le7/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm2/a;->setParentCompositionContext(La1/a0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lm3/x;->setContent(Le7/p;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lm3/x;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Le7/a;Lm3/b0;Ljava/lang/String;Li3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/x;->l:Le7/a;

    .line 2
    .line 3
    iput-object p3, p0, Lm3/x;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lm3/x;->m:Lm3/b0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lm3/x;->m:Lm3/b0;

    .line 18
    .line 19
    iget-object p1, p0, Lm3/x;->o:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lm3/n;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lm3/b0;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lm3/b0;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lm3/x;->r:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lm3/x;->p:Lm3/z;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lm3/x;->q:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lr4/z;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lm3/x;->getParentLayoutCoordinates()Lj2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lj2/v;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lj2/v;->Q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Lj2/v;->j(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v6

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v4, v5

    .line 57
    shl-long/2addr v4, v0

    .line 58
    int-to-long v8, v3

    .line 59
    and-long/2addr v6, v8

    .line 60
    or-long v3, v4, v6

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2}, Lh7/a;->e(JJ)Li3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lm3/x;->w:Li3/k;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Li3/k;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iput-object v0, p0, Lm3/x;->w:Li3/k;

    .line 75
    .line 76
    invoke-virtual {p0}, Lm3/x;->n()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lj2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/x;->setParentLayoutCoordinates(Lj2/v;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm3/x;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v3, p0, Lm3/x;->w:Li3/k;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lm3/x;->getPopupContentSize-bOM6tXw()Li3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v6, v0, Li3/l;->a:J

    .line 14
    .line 15
    invoke-direct {p0}, Lm3/x;->getVisibleDisplayBounds()Li3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Li3/k;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Li3/k;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, v8

    .line 31
    int-to-long v4, v0

    .line 32
    const-wide v9, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v9

    .line 38
    or-long/2addr v4, v1

    .line 39
    new-instance v1, Lf7/s;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    iput-wide v11, v1, Lf7/s;->d:J

    .line 47
    .line 48
    sget-object v11, Lm3/d;->k:Lm3/d;

    .line 49
    .line 50
    new-instance v0, Lm3/w;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Lm3/w;-><init>(Lf7/s;Lm3/x;Li3/k;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lm3/x;->z:Lk1/u;

    .line 57
    .line 58
    invoke-virtual {v3, p0, v11, v0}, Lk1/u;->c(Ljava/lang/Object;Le7/l;Le7/a;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v1, Lf7/s;->d:J

    .line 62
    .line 63
    shr-long v6, v0, v8

    .line 64
    .line 65
    long-to-int v3, v6

    .line 66
    iget-object v6, v2, Lm3/x;->r:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    iget-object v0, v2, Lm3/x;->m:Lm3/b0;

    .line 75
    .line 76
    iget-boolean v0, v0, Lm3/b0;->e:Z

    .line 77
    .line 78
    iget-object v1, v2, Lm3/x;->p:Lm3/z;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    shr-long v7, v4, v8

    .line 83
    .line 84
    long-to-int v0, v7

    .line 85
    and-long v3, v4, v9

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    invoke-virtual {v1, p0, v0, v3}, Lm3/z;->a(Lm3/x;II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lm3/x;->q:Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-interface {v0, p0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm2/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm3/x;->z:Lk1/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk1/u;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm3/x;->m:Lm3/b0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lm3/b0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lm3/x;->A:Lb/b0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lm3/x;->l:Le7/a;

    .line 27
    .line 28
    new-instance v1, Lb/b0;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, v0}, Lb/b0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lm3/x;->A:Lb/b0;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lm3/x;->A:Lb/b0;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lb/j;->h(Lm3/x;Lb/b0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm3/x;->z:Lk1/u;

    .line 5
    .line 6
    iget-object v1, v0, Lk1/u;->h:Lc/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lc/c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lk1/u;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lm3/x;->A:Lb/b0;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lb/j;->i(Lm3/x;Lb/b0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lm3/x;->A:Lb/b0;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/x;->m:Lm3/b0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm3/b0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lm3/x;->l:Le7/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lm3/x;->l:Le7/a;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Li3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/x;->t:Li3/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Li3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/x;->u:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lm3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/x;->s:Lm3/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/x;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
