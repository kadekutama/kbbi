.class public final Lm2/d0;
.super Ly3/b;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final Q:Lo/w;


# instance fields
.field public A:Z

.field public B:Lm2/a0;

.field public C:Lo/x;

.field public final D:Lo/y;

.field public final E:Lo/v;

.field public final F:Lo/v;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:La3/h;

.field public final J:Lo/x;

.field public K:Lm2/j2;

.field public L:Z

.field public final M:Lo/v;

.field public final N:Landroidx/lifecycle/a0;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lm2/c0;

.field public final d:Lm2/w;

.field public e:I

.field public final f:Lm2/c0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lm2/x;

.field public final j:Lm2/y;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lm2/z;

.field public n:I

.field public o:I

.field public p:Lz3/c;

.field public q:Lz3/c;

.field public r:Z

.field public final s:Lo/x;

.field public final t:Lo/x;

.field public final u:Lo/s0;

.field public final v:Lo/s0;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Lo/g;

.field public final z:Lt7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lo/k;->a:Lo/w;

    .line 9
    .line 10
    new-instance v2, Lo/w;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lo/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lo/w;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lo/w;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lo/w;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lo/w;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Ls6/i;->a0(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Ls6/i;->d0(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lo/w;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lo/w;->b:I

    .line 43
    .line 44
    sput-object v2, Lm2/d0;->Q:Lo/w;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lb/t;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f08000b
        0x7f08000c
        0x7f080017
        0x7f080022
        0x7f080025
        0x7f080026
        0x7f080027
        0x7f080028
        0x7f080029
        0x7f08002a
        0x7f08000d
        0x7f08000e
        0x7f08000f
        0x7f080010
        0x7f080011
        0x7f080012
        0x7f080013
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001c
        0x7f08001d
        0x7f08001e
        0x7f08001f
        0x7f080020
        0x7f080021
        0x7f080023
        0x7f080024
    .end array-data
.end method

.method public constructor <init>(Lm2/w;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ly3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/d0;->d:Lm2/w;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lm2/d0;->e:I

    .line 9
    .line 10
    new-instance v1, Lm2/c0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lm2/c0;-><init>(Lm2/d0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lm2/d0;->f:Lm2/c0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lm2/d0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Lm2/d0;->h:J

    .line 38
    .line 39
    new-instance v3, Lm2/x;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lm2/x;-><init>(Lm2/d0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lm2/d0;->i:Lm2/x;

    .line 45
    .line 46
    new-instance v3, Lm2/y;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lm2/y;-><init>(Lm2/d0;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lm2/d0;->j:Lm2/y;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lm2/d0;->k:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lm2/d0;->l:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, Lm2/z;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lm2/z;-><init>(Lm2/d0;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lm2/d0;->m:Lm2/z;

    .line 77
    .line 78
    iput v0, p0, Lm2/d0;->n:I

    .line 79
    .line 80
    iput v0, p0, Lm2/d0;->o:I

    .line 81
    .line 82
    new-instance v0, Lo/x;

    .line 83
    .line 84
    invoke-direct {v0}, Lo/x;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lm2/d0;->s:Lo/x;

    .line 88
    .line 89
    new-instance v0, Lo/x;

    .line 90
    .line 91
    invoke-direct {v0}, Lo/x;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lm2/d0;->t:Lo/x;

    .line 95
    .line 96
    new-instance v0, Lo/s0;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lo/s0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lm2/d0;->u:Lo/s0;

    .line 102
    .line 103
    new-instance v0, Lo/s0;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lo/s0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lm2/d0;->v:Lo/s0;

    .line 109
    .line 110
    iput v3, p0, Lm2/d0;->w:I

    .line 111
    .line 112
    new-instance v0, Lo/g;

    .line 113
    .line 114
    invoke-direct {v0}, Lo/g;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lm2/d0;->y:Lo/g;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-static {v0, v1, v1, v2}, Lcom/bumptech/glide/d;->b(ILt7/a;Lf2/c0;I)Lt7/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lm2/d0;->z:Lt7/f;

    .line 127
    .line 128
    iput-boolean v0, p0, Lm2/d0;->A:Z

    .line 129
    .line 130
    sget-object v1, Lo/m;->a:Lo/x;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lm2/d0;->C:Lo/x;

    .line 136
    .line 137
    new-instance v3, Lo/y;

    .line 138
    .line 139
    invoke-direct {v3}, Lo/y;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lm2/d0;->D:Lo/y;

    .line 143
    .line 144
    new-instance v3, Lo/v;

    .line 145
    .line 146
    invoke-direct {v3}, Lo/v;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lm2/d0;->E:Lo/v;

    .line 150
    .line 151
    new-instance v3, Lo/v;

    .line 152
    .line 153
    invoke-direct {v3}, Lo/v;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lm2/d0;->F:Lo/v;

    .line 157
    .line 158
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 159
    .line 160
    iput-object v3, p0, Lm2/d0;->G:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 163
    .line 164
    iput-object v3, p0, Lm2/d0;->H:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, La3/h;

    .line 167
    .line 168
    invoke-direct {v3, v2}, La3/h;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lm2/d0;->I:La3/h;

    .line 172
    .line 173
    new-instance v2, Lo/x;

    .line 174
    .line 175
    invoke-direct {v2}, Lo/x;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lm2/d0;->J:Lo/x;

    .line 179
    .line 180
    new-instance v2, Lm2/j2;

    .line 181
    .line 182
    invoke-virtual {p1}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lt2/q;->a()Lt2/o;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v3, v1}, Lm2/j2;-><init>(Lt2/o;Lo/l;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lm2/d0;->K:Lm2/j2;

    .line 194
    .line 195
    sget v1, Lo/i;->a:I

    .line 196
    .line 197
    new-instance v1, Lo/v;

    .line 198
    .line 199
    invoke-direct {v1}, Lo/v;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lm2/d0;->M:Lo/v;

    .line 203
    .line 204
    new-instance v1, Lk/d;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-direct {v1, v2, p0}, Lk/d;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroidx/lifecycle/a0;

    .line 214
    .line 215
    const/16 v1, 0x9

    .line 216
    .line 217
    invoke-direct {p1, v1, p0}, Landroidx/lifecycle/a0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lm2/d0;->N:Landroidx/lifecycle/a0;

    .line 221
    .line 222
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lm2/d0;->O:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance p1, Lm2/c0;

    .line 230
    .line 231
    invoke-direct {p1, p0, v0}, Lm2/c0;-><init>(Lm2/d0;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lm2/d0;->P:Lm2/c0;

    .line 235
    .line 236
    return-void
.end method

.method public static synthetic E(Lm2/d0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lm2/d0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Lt1/j0;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lt1/f0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lt1/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt1/j0;->n()Ls1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Ls1/c;->a:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Ls1/c;->b:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Ls1/c;->c:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    iget p0, p0, Ls1/c;->d:F

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static M(Lt1/j0;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lt1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt1/g0;

    .line 6
    .line 7
    iget-object p0, p0, Lt1/g0;->e:Ls1/d;

    .line 8
    .line 9
    iget-wide v0, p0, Ls1/d;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Ls1/d;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Ls1/d;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Ls1/d;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static N(Lt1/j0;)Landroid/graphics/Region;
    .locals 6

    .line 1
    instance-of v0, p0, Lt1/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Lt1/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt1/e0;->n()Ls1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, v1, Ls1/c;->a:F

    .line 16
    .line 17
    float-to-int v3, v3

    .line 18
    iget v4, v1, Ls1/c;->b:F

    .line 19
    .line 20
    float-to-int v4, v4

    .line 21
    iget v5, v1, Ls1/c;->c:F

    .line 22
    .line 23
    float-to-int v5, v5

    .line 24
    iget v1, v1, Ls1/c;->d:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Region;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lt1/e0;->e:Lt1/k;

    .line 39
    .line 40
    instance-of v2, p0, Lt1/k;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lt1/k;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static u(Lt2/o;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lt2/o;->d:Lt2/j;

    .line 6
    .line 7
    iget-object v1, p0, Lt2/j;->d:Lo/i0;

    .line 8
    .line 9
    sget-object v2, Lt2/t;->a:Lt2/w;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lt2/j;->b(Lt2/w;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lk3/b;->a(Ljava/util/List;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lt2/t;->E:Lt2/w;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lw2/g;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lw2/g;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lt2/t;->A:Lt2/w;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lw2/g;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lw2/g;->e:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Lt2/h;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/h;->a:Le7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lt2/h;->b:Le7/a;

    .line 37
    .line 38
    invoke-interface {p0}, Le7/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Lt2/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/h;->a:Le7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lt2/h;->b:Le7/a;

    .line 30
    .line 31
    invoke-interface {p0}, Le7/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final z(Lt2/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/h;->a:Le7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lt2/h;->b:Le7/a;

    .line 14
    .line 15
    invoke-interface {p0}, Le7/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/d0;->d:Lm2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt2/q;->a()Lt2/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lt2/o;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final B(Lt2/o;Lm2/j2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lo/n;->a:[I

    .line 8
    .line 9
    new-instance v3, Lo/y;

    .line 10
    .line 11
    invoke-direct {v3}, Lo/y;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lt2/o;->j(ILt2/o;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lt2/o;->c:Ll2/h0;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lt2/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm2/d0;->t()Lo/l;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lt2/o;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lo/l;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lm2/j2;->b:Lo/y;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lo/y;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lm2/d0;->w(Ll2/h0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lo/y;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lm2/j2;->b:Lo/y;

    .line 66
    .line 67
    iget-object v5, v2, Lo/y;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lo/y;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lo/y;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lm2/d0;->w(Ll2/h0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lt2/o;->j(ILt2/o;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lt2/o;

    .line 155
    .line 156
    iget-object v4, v0, Lm2/d0;->J:Lo/x;

    .line 157
    .line 158
    iget v5, v3, Lt2/o;->g:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lo/l;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lm2/j2;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lm2/d0;->t()Lo/l;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lt2/o;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lo/l;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lm2/d0;->B(Lt2/o;Lm2/j2;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2/d0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lm2/d0;->r:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lm2/d0;->f:Lm2/c0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lm2/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lm2/d0;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lm2/d0;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lm2/d0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm2/d0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lk3/b;->a(Ljava/util/List;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lm2/d0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm2/d0;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lm2/d0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lm2/d0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/d0;->B:Lm2/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lm2/a0;->a:Lt2/o;

    .line 6
    .line 7
    iget v2, v1, Lt2/o;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lm2/a0;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lt2/o;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lm2/d0;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lm2/d0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lm2/a0;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lm2/a0;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lm2/a0;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lm2/a0;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lm2/d0;->u(Lt2/o;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lm2/d0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lm2/d0;->B:Lm2/a0;

    .line 73
    .line 74
    return-void
.end method

.method public final H(Lo/l;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lm2/d0;->O:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lo/l;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lo/l;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_57

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_56

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_55

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_54

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lm2/d0;->J:Lo/x;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lo/l;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lm2/j2;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2f

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lm2/j2;->a:Lt2/j;

    .line 102
    .line 103
    iget-object v5, v4, Lt2/j;->d:Lo/i0;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lo/l;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lt2/p;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lt2/p;->a:Lt2/o;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_53

    .line 122
    .line 123
    iget-object v12, v14, Lt2/o;->c:Ll2/h0;

    .line 124
    .line 125
    iget-object v6, v14, Lt2/o;->d:Lt2/j;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lt2/o;->g:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lt2/j;->d:Lo/i0;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lo/i0;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lo/i0;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lo/i0;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4d

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_4c

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4b

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_4a

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Lt2/w;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Lt2/t;->t:Lt2/w;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Lt2/t;->u:Lt2/w;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, Lm2/i2;

    .line 252
    .line 253
    iget v13, v13, Lm2/i2;->d:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lm2/i2;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Lm2/i2;

    .line 275
    .line 276
    invoke-direct {v13, v3, v9}, Lm2/i2;-><init>(ILjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_9
    if-nez v15, :cond_8

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_8

    .line 297
    .line 298
    move v13, v3

    .line 299
    move-object/from16 v48, v8

    .line 300
    .line 301
    move/from16 v28, v14

    .line 302
    .line 303
    move/from16 v12, v27

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_8
    sget-object v13, Lt2/t;->d:Lt2/w;

    .line 308
    .line 309
    invoke-static {v4, v13}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v13}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    move/from16 v4, v27

    .line 327
    .line 328
    invoke-virtual {v0, v3, v4, v1}, Lm2/d0;->F(IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    move v13, v3

    .line 332
    move-object/from16 v48, v8

    .line 333
    .line 334
    move/from16 v28, v14

    .line 335
    .line 336
    move-object/from16 v15, v40

    .line 337
    .line 338
    const/16 v12, 0x8

    .line 339
    .line 340
    :goto_a
    const/16 v37, 0x1

    .line 341
    .line 342
    move-object v8, v2

    .line 343
    move-object v14, v5

    .line 344
    move/from16 v2, v45

    .line 345
    .line 346
    :goto_b
    const/4 v5, 0x0

    .line 347
    goto/16 :goto_2b

    .line 348
    .line 349
    :cond_a
    sget-object v13, Lt2/t;->b:Lt2/w;

    .line 350
    .line 351
    invoke-static {v4, v13}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_b

    .line 356
    .line 357
    sget-object v13, Lt2/t;->I:Lt2/w;

    .line 358
    .line 359
    invoke-static {v4, v13}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_c

    .line 364
    .line 365
    :cond_b
    move v13, v3

    .line 366
    move-object/from16 v48, v8

    .line 367
    .line 368
    move/from16 v28, v14

    .line 369
    .line 370
    move-object/from16 v15, v40

    .line 371
    .line 372
    const/16 v37, 0x1

    .line 373
    .line 374
    move-object v8, v2

    .line 375
    move-object v14, v5

    .line 376
    move/from16 v2, v45

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    goto/16 :goto_2a

    .line 380
    .line 381
    :cond_c
    sget-object v13, Lt2/t;->c:Lt2/w;

    .line 382
    .line 383
    invoke-static {v4, v13}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_d

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lm2/d0;->A(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v4, 0x800

    .line 394
    .line 395
    const/16 v12, 0x8

    .line 396
    .line 397
    invoke-static {v0, v1, v4, v7, v12}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lm2/d0;->A(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v0, v1, v4, v2, v12}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 405
    .line 406
    .line 407
    move v13, v3

    .line 408
    move-object/from16 v48, v8

    .line 409
    .line 410
    move/from16 v28, v14

    .line 411
    .line 412
    :goto_c
    move-object/from16 v15, v40

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_d
    sget-object v13, Lt2/t;->H:Lt2/w;

    .line 416
    .line 417
    invoke-static {v4, v13}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    move-object/from16 v48, v8

    .line 422
    .line 423
    const/4 v8, 0x4

    .line 424
    if-eqz v15, :cond_1a

    .line 425
    .line 426
    sget-object v1, Lt2/t;->x:Lt2/w;

    .line 427
    .line 428
    invoke-virtual {v11, v1}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_e

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    :cond_e
    check-cast v1, Lt2/g;

    .line 436
    .line 437
    if-nez v1, :cond_10

    .line 438
    .line 439
    :cond_f
    const/4 v1, 0x0

    .line 440
    goto :goto_d

    .line 441
    :cond_10
    iget v1, v1, Lt2/g;->a:I

    .line 442
    .line 443
    if-ne v1, v8, :cond_f

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    :goto_d
    if-eqz v1, :cond_19

    .line 447
    .line 448
    invoke-virtual {v11, v13}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_11

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-static {v1, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_18

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lm2/d0;->A(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v0, v1, v8}, Lm2/d0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v4, Lt2/o;

    .line 472
    .line 473
    move-object/from16 v13, v41

    .line 474
    .line 475
    iget-object v8, v13, Lt2/o;->a:Lm1/q;

    .line 476
    .line 477
    move-object/from16 v15, v40

    .line 478
    .line 479
    const/4 v12, 0x1

    .line 480
    invoke-direct {v4, v8, v12, v15, v6}, Lt2/o;-><init>(Lm1/q;ZLl2/h0;Lt2/j;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lt2/o;->k()Lt2/j;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    sget-object v12, Lt2/t;->a:Lt2/w;

    .line 488
    .line 489
    iget-object v8, v8, Lt2/j;->d:Lo/i0;

    .line 490
    .line 491
    invoke-virtual {v8, v12}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-nez v8, :cond_12

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 499
    .line 500
    const/16 v12, 0x3e

    .line 501
    .line 502
    move-object/from16 v40, v4

    .line 503
    .line 504
    const-string v4, ","

    .line 505
    .line 506
    move-object/from16 v41, v13

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    if-eqz v8, :cond_13

    .line 510
    .line 511
    invoke-static {v8, v4, v13, v12}, Lk3/b;->a(Ljava/util/List;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    move-object v13, v8

    .line 516
    :cond_13
    invoke-virtual/range {v40 .. v40}, Lt2/o;->k()Lt2/j;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    sget-object v12, Lt2/t;->A:Lt2/w;

    .line 521
    .line 522
    iget-object v8, v8, Lt2/j;->d:Lo/i0;

    .line 523
    .line 524
    invoke-virtual {v8, v12}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-nez v8, :cond_14

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 532
    .line 533
    move/from16 v28, v14

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    if-eqz v8, :cond_15

    .line 537
    .line 538
    const/16 v14, 0x3e

    .line 539
    .line 540
    invoke-static {v8, v4, v12, v14}, Lk3/b;->a(Ljava/util/List;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    goto :goto_e

    .line 545
    :cond_15
    move-object v4, v12

    .line 546
    :goto_e
    if-eqz v13, :cond_16

    .line 547
    .line 548
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    if-eqz v4, :cond_17

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_17
    invoke-virtual {v0, v1}, Lm2/d0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 561
    .line 562
    .line 563
    const/16 v13, 0x800

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_18
    move/from16 v28, v14

    .line 567
    .line 568
    move-object/from16 v15, v40

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    invoke-virtual {v0, v3}, Lm2/d0;->A(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/16 v4, 0x8

    .line 576
    .line 577
    const/16 v13, 0x800

    .line 578
    .line 579
    invoke-static {v0, v1, v13, v2, v4}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_19
    move/from16 v28, v14

    .line 584
    .line 585
    move-object/from16 v15, v40

    .line 586
    .line 587
    const/16 v4, 0x8

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    const/16 v13, 0x800

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Lm2/d0;->A(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-static {v0, v1, v13, v7, v4}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v3}, Lm2/d0;->A(I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v0, v1, v13, v2, v4}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 604
    .line 605
    .line 606
    :goto_f
    move-object v8, v2

    .line 607
    move v13, v3

    .line 608
    move-object v14, v5

    .line 609
    move/from16 v2, v45

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const/16 v12, 0x8

    .line 613
    .line 614
    const/16 v37, 0x1

    .line 615
    .line 616
    goto/16 :goto_2b

    .line 617
    .line 618
    :cond_1a
    move/from16 v36, v8

    .line 619
    .line 620
    move/from16 v28, v14

    .line 621
    .line 622
    move-object/from16 v15, v40

    .line 623
    .line 624
    const/16 v13, 0x800

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const/16 v37, 0x1

    .line 628
    .line 629
    sget-object v8, Lt2/t;->a:Lt2/w;

    .line 630
    .line 631
    invoke-static {v4, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_1c

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Lm2/d0;->A(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    check-cast v1, Ljava/util/List;

    .line 649
    .line 650
    invoke-virtual {v0, v4, v13, v8, v1}, Lm2/d0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 651
    .line 652
    .line 653
    move-object v8, v2

    .line 654
    move v13, v3

    .line 655
    move-object v14, v5

    .line 656
    :goto_10
    move/from16 v2, v45

    .line 657
    .line 658
    :goto_11
    const/4 v5, 0x0

    .line 659
    :cond_1b
    :goto_12
    const/16 v12, 0x8

    .line 660
    .line 661
    goto/16 :goto_2b

    .line 662
    .line 663
    :cond_1c
    sget-object v8, Lt2/t;->E:Lt2/w;

    .line 664
    .line 665
    invoke-static {v4, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    const-wide v49, 0xffffffffL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    const/16 v40, 0x20

    .line 675
    .line 676
    const-string v51, ""

    .line 677
    .line 678
    if-eqz v13, :cond_2d

    .line 679
    .line 680
    sget-object v1, Lt2/i;->j:Lt2/w;

    .line 681
    .line 682
    invoke-virtual {v11, v1}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_2c

    .line 687
    .line 688
    invoke-virtual {v5, v8}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    if-nez v13, :cond_1d

    .line 693
    .line 694
    move-object v13, v14

    .line 695
    :cond_1d
    check-cast v13, Lw2/g;

    .line 696
    .line 697
    if-eqz v13, :cond_1e

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_1e
    move-object/from16 v13, v51

    .line 701
    .line 702
    :goto_13
    invoke-virtual {v11, v8}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-nez v1, :cond_1f

    .line 707
    .line 708
    move-object v1, v14

    .line 709
    :cond_1f
    check-cast v1, Lw2/g;

    .line 710
    .line 711
    if-eqz v1, :cond_20

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_20
    move-object/from16 v1, v51

    .line 715
    .line 716
    :goto_14
    invoke-static {v1}, Lm2/d0;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-le v8, v12, :cond_21

    .line 729
    .line 730
    move v14, v12

    .line 731
    goto :goto_15

    .line 732
    :cond_21
    move v14, v8

    .line 733
    :goto_15
    move-object/from16 v52, v2

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    :goto_16
    move/from16 v51, v8

    .line 737
    .line 738
    if-ge v2, v14, :cond_23

    .line 739
    .line 740
    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    move/from16 v53, v12

    .line 745
    .line 746
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    if-eq v8, v12, :cond_22

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 754
    .line 755
    move/from16 v8, v51

    .line 756
    .line 757
    move/from16 v12, v53

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_23
    move/from16 v53, v12

    .line 761
    .line 762
    :goto_17
    const/4 v8, 0x0

    .line 763
    :goto_18
    sub-int v12, v14, v2

    .line 764
    .line 765
    if-ge v8, v12, :cond_25

    .line 766
    .line 767
    add-int/lit8 v12, v51, -0x1

    .line 768
    .line 769
    sub-int/2addr v12, v8

    .line 770
    invoke-interface {v13, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    add-int/lit8 v54, v53, -0x1

    .line 775
    .line 776
    move/from16 v55, v8

    .line 777
    .line 778
    sub-int v8, v54, v55

    .line 779
    .line 780
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-eq v12, v8, :cond_24

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_24
    add-int/lit8 v8, v55, 0x1

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_25
    move/from16 v55, v8

    .line 791
    .line 792
    :goto_19
    sub-int v8, v51, v55

    .line 793
    .line 794
    sub-int/2addr v8, v2

    .line 795
    sub-int v12, v53, v55

    .line 796
    .line 797
    sub-int/2addr v12, v2

    .line 798
    sget-object v1, Lt2/t;->J:Lt2/w;

    .line 799
    .line 800
    invoke-virtual {v5, v1}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    invoke-virtual {v11, v1}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    move/from16 v51, v1

    .line 809
    .line 810
    sget-object v1, Lt2/t;->E:Lt2/w;

    .line 811
    .line 812
    invoke-virtual {v5, v1}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_26

    .line 817
    .line 818
    if-nez v14, :cond_26

    .line 819
    .line 820
    if-eqz v51, :cond_26

    .line 821
    .line 822
    move/from16 v54, v37

    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :cond_26
    const/16 v54, 0x0

    .line 826
    .line 827
    :goto_1a
    if-eqz v1, :cond_27

    .line 828
    .line 829
    if-eqz v14, :cond_27

    .line 830
    .line 831
    if-nez v51, :cond_27

    .line 832
    .line 833
    move/from16 v14, v37

    .line 834
    .line 835
    goto :goto_1b

    .line 836
    :cond_27
    const/4 v14, 0x0

    .line 837
    :goto_1b
    if-nez v54, :cond_28

    .line 838
    .line 839
    if-eqz v14, :cond_29

    .line 840
    .line 841
    :cond_28
    move-object/from16 v55, v5

    .line 842
    .line 843
    goto :goto_1c

    .line 844
    :cond_29
    invoke-virtual {v0, v3}, Lm2/d0;->A(I)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    move-object/from16 v55, v5

    .line 849
    .line 850
    const/16 v5, 0x10

    .line 851
    .line 852
    invoke-virtual {v0, v1, v5}, Lm2/d0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move v13, v3

    .line 876
    move-object/from16 v2, v52

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :goto_1c
    invoke-virtual {v0, v3}, Lm2/d0;->A(I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move v5, v3

    .line 888
    move-object/from16 v3, v52

    .line 889
    .line 890
    move v13, v5

    .line 891
    move-object v5, v4

    .line 892
    move-object v4, v2

    .line 893
    move-object/from16 v2, v52

    .line 894
    .line 895
    invoke-virtual/range {v0 .. v5}, Lm2/d0;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    :goto_1d
    const-string v3, "android.widget.EditText"

    .line 900
    .line 901
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v1}, Lm2/d0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 905
    .line 906
    .line 907
    if-nez v54, :cond_2b

    .line 908
    .line 909
    if-eqz v14, :cond_2a

    .line 910
    .line 911
    goto :goto_1e

    .line 912
    :cond_2a
    move-object/from16 v52, v2

    .line 913
    .line 914
    goto :goto_1f

    .line 915
    :cond_2b
    :goto_1e
    sget-object v3, Lt2/t;->F:Lt2/w;

    .line 916
    .line 917
    invoke-virtual {v6, v3}, Lt2/j;->b(Lt2/w;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Lw2/o0;

    .line 922
    .line 923
    iget-wide v3, v3, Lw2/o0;->a:J

    .line 924
    .line 925
    move-object/from16 v52, v2

    .line 926
    .line 927
    move-wide/from16 v53, v3

    .line 928
    .line 929
    shr-long v2, v53, v40

    .line 930
    .line 931
    long-to-int v2, v2

    .line 932
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 933
    .line 934
    .line 935
    and-long v2, v53, v49

    .line 936
    .line 937
    long-to-int v2, v2

    .line 938
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lm2/d0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 942
    .line 943
    .line 944
    :goto_1f
    move/from16 v2, v45

    .line 945
    .line 946
    move-object/from16 v8, v52

    .line 947
    .line 948
    move-object/from16 v14, v55

    .line 949
    .line 950
    goto/16 :goto_11

    .line 951
    .line 952
    :cond_2c
    move-object/from16 v52, v2

    .line 953
    .line 954
    move v13, v3

    .line 955
    move-object/from16 v55, v5

    .line 956
    .line 957
    invoke-virtual {v0, v13}, Lm2/d0;->A(I)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/16 v4, 0x800

    .line 966
    .line 967
    const/16 v12, 0x8

    .line 968
    .line 969
    invoke-static {v0, v1, v4, v2, v12}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 970
    .line 971
    .line 972
    move/from16 v2, v45

    .line 973
    .line 974
    move-object/from16 v8, v52

    .line 975
    .line 976
    move-object/from16 v14, v55

    .line 977
    .line 978
    goto/16 :goto_b

    .line 979
    .line 980
    :cond_2d
    move-object/from16 v52, v2

    .line 981
    .line 982
    move v13, v3

    .line 983
    move-object v14, v5

    .line 984
    sget-object v2, Lt2/t;->F:Lt2/w;

    .line 985
    .line 986
    invoke-static {v4, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_31

    .line 991
    .line 992
    invoke-virtual {v11, v8}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    if-nez v1, :cond_2e

    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    :cond_2e
    check-cast v1, Lw2/g;

    .line 1000
    .line 1001
    if-eqz v1, :cond_30

    .line 1002
    .line 1003
    iget-object v1, v1, Lw2/g;->e:Ljava/lang/String;

    .line 1004
    .line 1005
    if-nez v1, :cond_2f

    .line 1006
    .line 1007
    goto :goto_20

    .line 1008
    :cond_2f
    move-object/from16 v51, v1

    .line 1009
    .line 1010
    :cond_30
    :goto_20
    invoke-virtual {v6, v2}, Lt2/j;->b(Lt2/w;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lw2/o0;

    .line 1015
    .line 1016
    iget-wide v1, v1, Lw2/o0;->a:J

    .line 1017
    .line 1018
    move-wide v2, v1

    .line 1019
    invoke-virtual {v0, v13}, Lm2/d0;->A(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    shr-long v4, v2, v40

    .line 1024
    .line 1025
    long-to-int v4, v4

    .line 1026
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    and-long v2, v2, v49

    .line 1031
    .line 1032
    long-to-int v2, v2

    .line 1033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-static/range {v51 .. v51}, Lm2/d0;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    move-object v8, v4

    .line 1050
    move-object v4, v2

    .line 1051
    move-object v2, v8

    .line 1052
    move-object/from16 v8, v52

    .line 1053
    .line 1054
    invoke-virtual/range {v0 .. v5}, Lm2/d0;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v0, v1}, Lm2/d0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v10}, Lm2/d0;->G(I)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_10

    .line 1065
    .line 1066
    :cond_31
    move/from16 v2, v45

    .line 1067
    .line 1068
    move-object/from16 v8, v52

    .line 1069
    .line 1070
    invoke-static {v4, v12}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-nez v3, :cond_32

    .line 1075
    .line 1076
    sget-object v3, Lt2/t;->u:Lt2/w;

    .line 1077
    .line 1078
    invoke-static {v4, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_33

    .line 1083
    .line 1084
    :cond_32
    const/4 v5, 0x0

    .line 1085
    goto/16 :goto_27

    .line 1086
    .line 1087
    :cond_33
    sget-object v3, Lt2/t;->k:Lt2/w;

    .line 1088
    .line 1089
    invoke-static {v4, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_35

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_34

    .line 1105
    .line 1106
    invoke-virtual {v0, v10}, Lm2/d0;->A(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    const/16 v4, 0x8

    .line 1111
    .line 1112
    invoke-virtual {v0, v1, v4}, Lm2/d0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v0, v1}, Lm2/d0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_21

    .line 1120
    :cond_34
    const/16 v4, 0x8

    .line 1121
    .line 1122
    :goto_21
    invoke-virtual {v0, v10}, Lm2/d0;->A(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    const/16 v3, 0x800

    .line 1127
    .line 1128
    invoke-static {v0, v1, v3, v8, v4}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 1129
    .line 1130
    .line 1131
    move v12, v4

    .line 1132
    goto/16 :goto_b

    .line 1133
    .line 1134
    :cond_35
    sget-object v3, Lt2/i;->w:Lt2/w;

    .line 1135
    .line 1136
    invoke-static {v4, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_3d

    .line 1141
    .line 1142
    invoke-virtual {v6, v3}, Lt2/j;->b(Lt2/w;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Ljava/util/List;

    .line 1147
    .line 1148
    invoke-virtual {v14, v3}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    if-nez v3, :cond_36

    .line 1153
    .line 1154
    const/4 v3, 0x0

    .line 1155
    :cond_36
    check-cast v3, Ljava/util/List;

    .line 1156
    .line 1157
    if-eqz v3, :cond_3b

    .line 1158
    .line 1159
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1160
    .line 1161
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-gtz v5, :cond_3a

    .line 1169
    .line 1170
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1171
    .line 1172
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-gtz v5, :cond_39

    .line 1180
    .line 1181
    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_38

    .line 1186
    .line 1187
    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_37

    .line 1192
    .line 1193
    goto :goto_22

    .line 1194
    :cond_37
    const/16 v38, 0x0

    .line 1195
    .line 1196
    goto/16 :goto_11

    .line 1197
    .line 1198
    :cond_38
    :goto_22
    move/from16 v38, v37

    .line 1199
    .line 1200
    goto/16 :goto_11

    .line 1201
    .line 1202
    :cond_39
    const/4 v5, 0x0

    .line 1203
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Lb/t;->f()V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :cond_3a
    const/4 v5, 0x0

    .line 1215
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, Lb/t;->f()V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :cond_3b
    const/4 v5, 0x0

    .line 1227
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-nez v1, :cond_1b

    .line 1232
    .line 1233
    :cond_3c
    :goto_23
    move/from16 v38, v37

    .line 1234
    .line 1235
    goto/16 :goto_12

    .line 1236
    .line 1237
    :cond_3d
    const/4 v5, 0x0

    .line 1238
    instance-of v3, v1, Lt2/a;

    .line 1239
    .line 1240
    if-eqz v3, :cond_3c

    .line 1241
    .line 1242
    check-cast v1, Lt2/a;

    .line 1243
    .line 1244
    invoke-virtual {v14, v4}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    if-nez v3, :cond_3e

    .line 1249
    .line 1250
    const/4 v3, 0x0

    .line 1251
    :cond_3e
    if-ne v1, v3, :cond_3f

    .line 1252
    .line 1253
    goto :goto_25

    .line 1254
    :cond_3f
    instance-of v4, v3, Lt2/a;

    .line 1255
    .line 1256
    if-nez v4, :cond_40

    .line 1257
    .line 1258
    goto :goto_24

    .line 1259
    :cond_40
    iget-object v4, v1, Lt2/a;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    check-cast v3, Lt2/a;

    .line 1262
    .line 1263
    iget-object v12, v3, Lt2/a;->b:Lr6/b;

    .line 1264
    .line 1265
    iget-object v3, v3, Lt2/a;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v4, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-nez v3, :cond_41

    .line 1272
    .line 1273
    goto :goto_24

    .line 1274
    :cond_41
    iget-object v1, v1, Lt2/a;->b:Lr6/b;

    .line 1275
    .line 1276
    if-nez v1, :cond_42

    .line 1277
    .line 1278
    if-eqz v12, :cond_42

    .line 1279
    .line 1280
    goto :goto_24

    .line 1281
    :cond_42
    if-eqz v1, :cond_43

    .line 1282
    .line 1283
    if-nez v12, :cond_43

    .line 1284
    .line 1285
    :goto_24
    move v12, v5

    .line 1286
    goto :goto_26

    .line 1287
    :cond_43
    :goto_25
    move/from16 v12, v37

    .line 1288
    .line 1289
    :goto_26
    if-nez v12, :cond_44

    .line 1290
    .line 1291
    goto :goto_23

    .line 1292
    :cond_44
    move/from16 v38, v5

    .line 1293
    .line 1294
    goto/16 :goto_12

    .line 1295
    .line 1296
    :goto_27
    invoke-virtual {v0, v15}, Lm2/d0;->w(Ll2/h0;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    move v3, v5

    .line 1304
    :goto_28
    if-ge v3, v1, :cond_46

    .line 1305
    .line 1306
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, Lm2/i2;

    .line 1311
    .line 1312
    iget v4, v4, Lm2/i2;->d:I

    .line 1313
    .line 1314
    if-ne v4, v13, :cond_45

    .line 1315
    .line 1316
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, Lm2/i2;

    .line 1321
    .line 1322
    goto :goto_29

    .line 1323
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 1324
    .line 1325
    goto :goto_28

    .line 1326
    :cond_46
    const/4 v1, 0x0

    .line 1327
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v11, v12}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    if-nez v3, :cond_47

    .line 1335
    .line 1336
    const/4 v3, 0x0

    .line 1337
    :cond_47
    check-cast v3, Lt2/h;

    .line 1338
    .line 1339
    iput-object v3, v1, Lm2/i2;->h:Lt2/h;

    .line 1340
    .line 1341
    sget-object v3, Lt2/t;->u:Lt2/w;

    .line 1342
    .line 1343
    invoke-virtual {v11, v3}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    if-nez v3, :cond_48

    .line 1348
    .line 1349
    const/4 v3, 0x0

    .line 1350
    :cond_48
    check-cast v3, Lt2/h;

    .line 1351
    .line 1352
    iput-object v3, v1, Lm2/i2;->i:Lt2/h;

    .line 1353
    .line 1354
    iget-object v3, v1, Lm2/i2;->e:Ljava/util/List;

    .line 1355
    .line 1356
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-nez v3, :cond_49

    .line 1361
    .line 1362
    goto/16 :goto_12

    .line 1363
    .line 1364
    :cond_49
    iget-object v3, v0, Lm2/d0;->d:Lm2/w;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Lm2/w;->getSnapshotObserver()Ll2/q1;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    new-instance v4, Lf2/d;

    .line 1371
    .line 1372
    const/4 v12, 0x4

    .line 1373
    invoke-direct {v4, v12, v1, v0}, Lf2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v12, v0, Lm2/d0;->P:Lm2/c0;

    .line 1377
    .line 1378
    invoke-virtual {v3, v1, v12, v4}, Ll2/q1;->a(Ll2/p1;Le7/l;Le7/a;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_12

    .line 1382
    .line 1383
    :goto_2a
    invoke-virtual {v0, v13}, Lm2/d0;->A(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    const/16 v4, 0x800

    .line 1388
    .line 1389
    const/16 v12, 0x8

    .line 1390
    .line 1391
    invoke-static {v0, v1, v4, v7, v12}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v13}, Lm2/d0;->A(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    invoke-static {v0, v1, v4, v8, v12}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_2b

    .line 1402
    :cond_4a
    move-object/from16 v43, v4

    .line 1403
    .line 1404
    move-object/from16 v48, v8

    .line 1405
    .line 1406
    move-wide/from16 v46, v12

    .line 1407
    .line 1408
    move/from16 v28, v14

    .line 1409
    .line 1410
    move/from16 v44, v15

    .line 1411
    .line 1412
    move/from16 v12, v27

    .line 1413
    .line 1414
    move-object/from16 v15, v40

    .line 1415
    .line 1416
    const/16 v37, 0x1

    .line 1417
    .line 1418
    move-object v8, v2

    .line 1419
    move v13, v3

    .line 1420
    move-object v14, v5

    .line 1421
    const/4 v5, 0x0

    .line 1422
    move v2, v1

    .line 1423
    :goto_2b
    shr-long v3, v46, v12

    .line 1424
    .line 1425
    add-int/lit8 v1, v44, 0x1

    .line 1426
    .line 1427
    move/from16 v27, v12

    .line 1428
    .line 1429
    move-object v5, v14

    .line 1430
    move-object/from16 v40, v15

    .line 1431
    .line 1432
    move/from16 v14, v28

    .line 1433
    .line 1434
    move v15, v1

    .line 1435
    move v1, v2

    .line 1436
    move-object v2, v8

    .line 1437
    move-object/from16 v8, v48

    .line 1438
    .line 1439
    move-wide/from16 v56, v3

    .line 1440
    .line 1441
    move v3, v13

    .line 1442
    move-wide/from16 v12, v56

    .line 1443
    .line 1444
    move-object/from16 v4, v43

    .line 1445
    .line 1446
    goto/16 :goto_4

    .line 1447
    .line 1448
    :cond_4b
    move v13, v3

    .line 1449
    move-object/from16 v43, v4

    .line 1450
    .line 1451
    move-object/from16 v48, v8

    .line 1452
    .line 1453
    move/from16 v12, v27

    .line 1454
    .line 1455
    move-object/from16 v15, v40

    .line 1456
    .line 1457
    const/16 v37, 0x1

    .line 1458
    .line 1459
    move-object v8, v2

    .line 1460
    move v2, v1

    .line 1461
    move v1, v14

    .line 1462
    move-object v14, v5

    .line 1463
    const/4 v5, 0x0

    .line 1464
    if-ne v1, v12, :cond_4e

    .line 1465
    .line 1466
    :goto_2c
    move/from16 v1, v42

    .line 1467
    .line 1468
    goto :goto_2d

    .line 1469
    :cond_4c
    move v13, v3

    .line 1470
    move-object/from16 v43, v4

    .line 1471
    .line 1472
    move-object v14, v5

    .line 1473
    move-object/from16 v48, v8

    .line 1474
    .line 1475
    move-object/from16 v15, v40

    .line 1476
    .line 1477
    const/4 v5, 0x0

    .line 1478
    const/16 v37, 0x1

    .line 1479
    .line 1480
    move-object v8, v2

    .line 1481
    move v2, v1

    .line 1482
    goto :goto_2c

    .line 1483
    :goto_2d
    if-eq v1, v2, :cond_4e

    .line 1484
    .line 1485
    add-int/lit8 v1, v1, 0x1

    .line 1486
    .line 1487
    move v3, v13

    .line 1488
    move-object v5, v14

    .line 1489
    move-object/from16 v40, v15

    .line 1490
    .line 1491
    move-object/from16 v14, v41

    .line 1492
    .line 1493
    move-object/from16 v4, v43

    .line 1494
    .line 1495
    const/16 v27, 0x8

    .line 1496
    .line 1497
    move v15, v1

    .line 1498
    move v1, v2

    .line 1499
    move-object v2, v8

    .line 1500
    move-object/from16 v8, v48

    .line 1501
    .line 1502
    goto/16 :goto_3

    .line 1503
    .line 1504
    :cond_4d
    move-object/from16 v43, v4

    .line 1505
    .line 1506
    move-object/from16 v48, v8

    .line 1507
    .line 1508
    move/from16 v39, v13

    .line 1509
    .line 1510
    move-object/from16 v41, v14

    .line 1511
    .line 1512
    const/4 v5, 0x0

    .line 1513
    const/16 v37, 0x1

    .line 1514
    .line 1515
    move-object v8, v2

    .line 1516
    move v13, v3

    .line 1517
    move/from16 v38, v5

    .line 1518
    .line 1519
    :cond_4e
    if-nez v38, :cond_51

    .line 1520
    .line 1521
    invoke-virtual/range {v43 .. v43}, Lt2/j;->iterator()Ljava/util/Iterator;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_50

    .line 1530
    .line 1531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Ljava/util/Map$Entry;

    .line 1536
    .line 1537
    invoke-virtual/range {v41 .. v41}, Lt2/o;->k()Lt2/j;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Lt2/w;

    .line 1546
    .line 1547
    iget-object v3, v3, Lt2/j;->d:Lo/i0;

    .line 1548
    .line 1549
    invoke-virtual {v3, v2}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-nez v2, :cond_4f

    .line 1554
    .line 1555
    move/from16 v15, v37

    .line 1556
    .line 1557
    goto :goto_2e

    .line 1558
    :cond_50
    move v15, v5

    .line 1559
    :goto_2e
    move/from16 v38, v15

    .line 1560
    .line 1561
    :cond_51
    if-eqz v38, :cond_52

    .line 1562
    .line 1563
    invoke-virtual {v0, v13}, Lm2/d0;->A(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    const/16 v4, 0x800

    .line 1568
    .line 1569
    const/16 v12, 0x8

    .line 1570
    .line 1571
    invoke-static {v0, v1, v4, v8, v12}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_30

    .line 1575
    :cond_52
    const/16 v12, 0x8

    .line 1576
    .line 1577
    goto :goto_30

    .line 1578
    :cond_53
    const-string v1, "no value for specified key"

    .line 1579
    .line 1580
    invoke-static {v1}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    throw v1

    .line 1585
    :cond_54
    :goto_2f
    move/from16 v34, v1

    .line 1586
    .line 1587
    move-object/from16 v48, v8

    .line 1588
    .line 1589
    move-object/from16 v29, v10

    .line 1590
    .line 1591
    move-object/from16 v30, v11

    .line 1592
    .line 1593
    move/from16 v39, v13

    .line 1594
    .line 1595
    move v5, v14

    .line 1596
    move/from16 v31, v15

    .line 1597
    .line 1598
    move-object v8, v2

    .line 1599
    :goto_30
    shr-long v21, v21, v12

    .line 1600
    .line 1601
    add-int/lit8 v1, v34, 0x1

    .line 1602
    .line 1603
    move-object/from16 v6, p1

    .line 1604
    .line 1605
    move v14, v5

    .line 1606
    move-object v2, v8

    .line 1607
    move-object/from16 v10, v29

    .line 1608
    .line 1609
    move-object/from16 v11, v30

    .line 1610
    .line 1611
    move/from16 v15, v31

    .line 1612
    .line 1613
    move/from16 v13, v39

    .line 1614
    .line 1615
    move-object/from16 v8, v48

    .line 1616
    .line 1617
    goto/16 :goto_1

    .line 1618
    .line 1619
    :cond_55
    move-object/from16 v48, v8

    .line 1620
    .line 1621
    move-object/from16 v29, v10

    .line 1622
    .line 1623
    move-object/from16 v30, v11

    .line 1624
    .line 1625
    move v1, v13

    .line 1626
    move v5, v14

    .line 1627
    move/from16 v31, v15

    .line 1628
    .line 1629
    move-object v8, v2

    .line 1630
    if-ne v1, v12, :cond_57

    .line 1631
    .line 1632
    move/from16 v14, v31

    .line 1633
    .line 1634
    :goto_31
    move/from16 v1, v17

    .line 1635
    .line 1636
    goto :goto_32

    .line 1637
    :cond_56
    move-object/from16 v48, v8

    .line 1638
    .line 1639
    move-object/from16 v29, v10

    .line 1640
    .line 1641
    move-object/from16 v30, v11

    .line 1642
    .line 1643
    move v5, v14

    .line 1644
    move-object v8, v2

    .line 1645
    move v14, v15

    .line 1646
    goto :goto_31

    .line 1647
    :goto_32
    if-eq v14, v1, :cond_57

    .line 1648
    .line 1649
    add-int/lit8 v15, v14, 0x1

    .line 1650
    .line 1651
    move-object/from16 v6, p1

    .line 1652
    .line 1653
    move v13, v1

    .line 1654
    move v14, v5

    .line 1655
    move-object v2, v8

    .line 1656
    move/from16 v12, v16

    .line 1657
    .line 1658
    move-object/from16 v10, v29

    .line 1659
    .line 1660
    move-object/from16 v11, v30

    .line 1661
    .line 1662
    move-object/from16 v8, v48

    .line 1663
    .line 1664
    goto/16 :goto_0

    .line 1665
    .line 1666
    :cond_57
    return-void
.end method

.method public final I(Ll2/h0;Lo/y;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll2/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lm2/d0;->d:Lm2/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/w;->getAndroidViewsHandler$ui_release()Lm2/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm2/z0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Ll2/h0;->H:Ll2/d1;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ll2/d1;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Ll2/h0;->u()Ll2/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Ll2/h0;->H:Ll2/d1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ll2/d1;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Ll2/h0;->u()Ll2/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Ll2/h0;->w()Lt2/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lt2/j;->f:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Ll2/h0;->u()Ll2/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Ll2/h0;->w()Lt2/j;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lt2/j;->f:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Ll2/h0;->u()Ll2/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Ll2/h0;->e:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lo/y;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lm2/d0;->A(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Ll2/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll2/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm2/d0;->d:Lm2/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm2/w;->getAndroidViewsHandler$ui_release()Lm2/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lm2/z0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Ll2/h0;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Lm2/d0;->s:Lo/x;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo/l;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lt2/h;

    .line 34
    .line 35
    iget-object v1, p0, Lm2/d0;->t:Lo/x;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lo/l;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lt2/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lm2/d0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lt2/h;->a:Le7/a;

    .line 57
    .line 58
    invoke-interface {v2}, Le7/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lt2/h;->b:Le7/a;

    .line 73
    .line 74
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lt2/h;->a:Le7/a;

    .line 91
    .line 92
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lt2/h;->b:Le7/a;

    .line 107
    .line 108
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lm2/d0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Lt2/o;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lt2/o;->d:Lt2/j;

    .line 2
    .line 3
    iget v1, p1, Lt2/o;->g:I

    .line 4
    .line 5
    sget-object v2, Lt2/i;->i:Lt2/w;

    .line 6
    .line 7
    iget-object v0, v0, Lt2/j;->d:Lo/i0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm2/k0;->a(Lt2/o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lt2/o;->d:Lt2/j;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lt2/j;->b(Lt2/w;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lt2/a;

    .line 29
    .line 30
    iget-object p1, p1, Lt2/a;->b:Lr6/b;

    .line 31
    .line 32
    check-cast p1, Le7/q;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Le7/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lm2/d0;->w:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lm2/d0;->u(Lt2/o;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lm2/d0;->w:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lm2/d0;->A(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lm2/d0;->w:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lm2/d0;->w:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lm2/d0;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lm2/d0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lm2/d0;->G(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final P()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo/y;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/y;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lm2/d0;->D:Lo/y;

    .line 9
    .line 10
    iget-object v3, v2, Lo/y;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lo/y;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lm2/d0;->J:Lo/x;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lm2/d0;->t()Lo/l;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lo/l;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lt2/p;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lt2/p;->a:Lt2/o;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lt2/o;->d:Lt2/j;

    .line 90
    .line 91
    sget-object v15, Lt2/t;->d:Lt2/w;

    .line 92
    .line 93
    iget-object v8, v8, Lt2/j;->d:Lo/i0;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lo/y;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lo/l;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lm2/j2;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lm2/j2;->a:Lt2/j;

    .line 113
    .line 114
    sget-object v15, Lt2/t;->d:Lt2/w;

    .line 115
    .line 116
    iget-object v8, v8, Lt2/j;->d:Lo/i0;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lm2/d0;->F(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lo/y;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lo/y;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lo/y;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lo/y;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lo/y;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lo/y;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lo/x;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lm2/d0;->t()Lo/l;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lo/l;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lo/l;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lo/l;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Lt2/p;

    .line 445
    .line 446
    iget-object v11, v11, Lt2/p;->a:Lt2/o;

    .line 447
    .line 448
    iget-object v13, v11, Lt2/o;->d:Lt2/j;

    .line 449
    .line 450
    sget-object v15, Lt2/t;->d:Lt2/w;

    .line 451
    .line 452
    iget-object v13, v13, Lt2/j;->d:Lo/i0;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lo/y;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lt2/o;->d:Lt2/j;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lt2/j;->b(Lt2/w;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Lm2/d0;->F(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lm2/j2;

    .line 480
    .line 481
    invoke-virtual {v0}, Lm2/d0;->t()Lo/l;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lm2/j2;-><init>(Lt2/o;Lo/l;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lo/x;->h(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lm2/j2;

    .line 510
    .line 511
    iget-object v2, v0, Lm2/d0;->d:Lm2/w;

    .line 512
    .line 513
    invoke-virtual {v2}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lt2/q;->a()Lt2/o;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lm2/d0;->t()Lo/l;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lm2/j2;-><init>(Lt2/o;Lo/l;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lm2/d0;->K:Lm2/j2;

    .line 529
    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)Lw/b;
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/d0;->m:Lm2/z;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(ILz3/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lz3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/d0;->t()Lo/l;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lo/l;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lt2/p;

    .line 22
    .line 23
    if-eqz v5, :cond_1b

    .line 24
    .line 25
    iget-object v5, v5, Lt2/p;->a:Lt2/o;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lt2/o;->d:Lt2/j;

    .line 32
    .line 33
    iget-object v7, v6, Lt2/j;->d:Lo/i0;

    .line 34
    .line 35
    invoke-static {v5}, Lm2/d0;->u(Lt2/o;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lm2/d0;->G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Lm2/d0;->E:Lo/v;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lo/v;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v10, :cond_1b

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v9, v0, Lm2/d0;->H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v9}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, Lm2/d0;->F:Lo/v;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lo/v;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v10, :cond_1b

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, Lt2/i;->a:Lt2/w;

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 108
    .line 109
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_c

    .line 120
    .line 121
    if-ltz v1, :cond_c

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v7, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_0
    if-lt v1, v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, Lm2/k0;->m(Lt2/j;)Lw2/m0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_1
    if-ge v8, v4, :cond_b

    .line 152
    .line 153
    add-int v10, v1, v8

    .line 154
    .line 155
    iget-object v12, v6, Lw2/m0;->a:Lw2/l0;

    .line 156
    .line 157
    iget-object v12, v12, Lw2/l0;->a:Lw2/g;

    .line 158
    .line 159
    iget-object v12, v12, Lw2/g;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-lt v10, v12, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object v15, v3

    .line 171
    move/from16 p4, v4

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v6, v10}, Lw2/m0;->b(I)Ls1/c;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5}, Lt2/o;->d()Ll2/f1;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    invoke-virtual {v12}, Ll2/f1;->S0()Lm1/q;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    iget-boolean v15, v15, Lm1/q;->q:Z

    .line 192
    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object v12, v9

    .line 197
    :goto_2
    if-eqz v12, :cond_8

    .line 198
    .line 199
    invoke-virtual {v12, v13, v14}, Ll2/f1;->V(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    :cond_8
    invoke-virtual {v10, v13, v14}, Ls1/c;->i(J)Ls1/c;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v5}, Lt2/o;->g()Ls1/c;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v10, v12}, Ls1/c;->g(Ls1/c;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v12}, Ls1/c;->e(Ls1/c;)Ls1/c;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    move-object v10, v9

    .line 223
    :goto_3
    if-eqz v10, :cond_a

    .line 224
    .line 225
    iget v12, v10, Ls1/c;->a:F

    .line 226
    .line 227
    iget v13, v10, Ls1/c;->b:F

    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    int-to-long v14, v12

    .line 234
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    int-to-long v12, v12

    .line 239
    const/16 v16, 0x20

    .line 240
    .line 241
    shl-long v14, v14, v16

    .line 242
    .line 243
    const-wide v17, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v12, v12, v17

    .line 249
    .line 250
    or-long/2addr v12, v14

    .line 251
    iget-object v14, v0, Lm2/d0;->d:Lm2/w;

    .line 252
    .line 253
    invoke-virtual {v14, v12, v13}, Lm2/w;->t(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    iget v15, v10, Ls1/c;->c:F

    .line 258
    .line 259
    iget v10, v10, Ls1/c;->d:F

    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    move/from16 p2, v10

    .line 266
    .line 267
    int-to-long v9, v15

    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    move-wide/from16 v19, v12

    .line 273
    .line 274
    int-to-long v11, v15

    .line 275
    shl-long v9, v9, v16

    .line 276
    .line 277
    and-long v11, v11, v17

    .line 278
    .line 279
    or-long/2addr v9, v11

    .line 280
    invoke-virtual {v14, v9, v10}, Lm2/w;->t(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    new-instance v11, Landroid/graphics/RectF;

    .line 285
    .line 286
    shr-long v12, v19, v16

    .line 287
    .line 288
    long-to-int v12, v12

    .line 289
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    shr-long v14, v9, v16

    .line 294
    .line 295
    long-to-int v14, v14

    .line 296
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    move-object v15, v3

    .line 305
    move/from16 p4, v4

    .line 306
    .line 307
    and-long v3, v19, v17

    .line 308
    .line 309
    long-to-int v3, v3

    .line 310
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    and-long v9, v9, v17

    .line 315
    .line 316
    long-to-int v9, v9

    .line 317
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {v11, v13, v4, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    move-object v15, v3

    .line 354
    move/from16 p4, v4

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    move/from16 v4, p4

    .line 363
    .line 364
    move-object v3, v15

    .line 365
    const/4 v9, 0x0

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_b
    move-object v15, v3

    .line 369
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v3, 0x0

    .line 374
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 375
    .line 376
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, [Landroid/os/Parcelable;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    :goto_6
    const-string v1, "AccessibilityDelegate"

    .line 387
    .line 388
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 389
    .line 390
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    move-object v15, v3

    .line 395
    sget-object v1, Lt2/t;->y:Lt2/w;

    .line 396
    .line 397
    invoke-virtual {v7, v1}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_f

    .line 402
    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 406
    .line 407
    invoke-static {v2, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_f

    .line 412
    .line 413
    invoke-virtual {v7, v1}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_e

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    goto :goto_7

    .line 421
    :cond_e
    move-object v9, v1

    .line 422
    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v9, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 435
    .line 436
    invoke-static {v2, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget v3, v5, Lt2/o;->g:I

    .line 447
    .line 448
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 453
    .line 454
    invoke-static {v2, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const-string v4, "androidx.compose.ui.semantics.shapeRegion"

    .line 459
    .line 460
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    .line 461
    .line 462
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 463
    .line 464
    if-eqz v3, :cond_15

    .line 465
    .line 466
    sget-object v2, Lt2/t;->O:Lt2/w;

    .line 467
    .line 468
    invoke-virtual {v7, v2}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v2, :cond_11

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    goto :goto_8

    .line 476
    :cond_11
    move-object v9, v2

    .line 477
    :goto_8
    check-cast v9, Lt1/n0;

    .line 478
    .line 479
    if-eqz v9, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v0, v9, v5}, Lm2/d0;->p(Lt1/n0;Lt2/o;)Lt1/j0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    instance-of v3, v2, Lt1/f0;

    .line 486
    .line 487
    if-eqz v3, :cond_12

    .line 488
    .line 489
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v2}, Lm2/d0;->L(Lt1/j0;)Landroid/graphics/Rect;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_12
    instance-of v3, v2, Lt1/g0;

    .line 510
    .line 511
    if-eqz v3, :cond_13

    .line 512
    .line 513
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/4 v4, 0x1

    .line 518
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v2}, Lm2/d0;->L(Lt1/j0;)Landroid/graphics/Rect;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v2}, Lm2/d0;->M(Lt1/j0;)[F

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_13
    instance-of v3, v2, Lt1/e0;

    .line 545
    .line 546
    if-eqz v3, :cond_14

    .line 547
    .line 548
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/4 v5, 0x2

    .line 553
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v2}, Lm2/d0;->N(Lt1/j0;)Landroid/graphics/Region;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_14
    invoke-static {}, Lr4/z;->b()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_15
    invoke-static {v2, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    sget-object v1, Lt2/t;->O:Lt2/w;

    .line 579
    .line 580
    invoke-virtual {v7, v1}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-nez v1, :cond_16

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    goto :goto_9

    .line 588
    :cond_16
    move-object v9, v1

    .line 589
    :goto_9
    check-cast v9, Lt1/n0;

    .line 590
    .line 591
    if-eqz v9, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v0, v9, v5}, Lm2/d0;->p(Lt1/n0;Lt2/o;)Lt1/j0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Lm2/d0;->L(Lt1/j0;)Landroid/graphics/Rect;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_17
    invoke-static {v2, v6}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    sget-object v1, Lt2/t;->O:Lt2/w;

    .line 618
    .line 619
    invoke-virtual {v7, v1}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-nez v1, :cond_18

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    goto :goto_a

    .line 627
    :cond_18
    move-object v9, v1

    .line 628
    :goto_a
    check-cast v9, Lt1/n0;

    .line 629
    .line 630
    if-eqz v9, :cond_1b

    .line 631
    .line 632
    invoke-virtual {v0, v9, v5}, Lm2/d0;->p(Lt1/n0;Lt2/o;)Lt1/j0;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Lm2/d0;->M(Lt1/j0;)[F

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_19
    invoke-static {v2, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_1b

    .line 655
    .line 656
    sget-object v1, Lt2/t;->O:Lt2/w;

    .line 657
    .line 658
    invoke-virtual {v7, v1}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-nez v1, :cond_1a

    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    goto :goto_b

    .line 666
    :cond_1a
    move-object v9, v1

    .line 667
    :goto_b
    check-cast v9, Lt1/n0;

    .line 668
    .line 669
    if-eqz v9, :cond_1b

    .line 670
    .line 671
    invoke-virtual {v0, v9, v5}, Lm2/d0;->p(Lt1/n0;Lt2/o;)Lt1/j0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Lm2/d0;->N(Lt1/j0;)Landroid/graphics/Region;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_1b

    .line 680
    .line 681
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 686
    .line 687
    .line 688
    :cond_1b
    :goto_c
    return-void
.end method

.method public final k(Lt2/p;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object p1, p1, Lt2/p;->b:Li3/k;

    .line 2
    .line 3
    iget v0, p1, Li3/k;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Li3/k;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lm2/d0;->d:Lm2/w;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lm2/w;->t(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v3, p1, Li3/k;->c:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget p1, p1, Li3/k;->d:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v7, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v9, p1

    .line 51
    shl-long/2addr v7, v4

    .line 52
    and-long/2addr v9, v5

    .line 53
    or-long/2addr v7, v9

    .line 54
    invoke-virtual {v2, v7, v8}, Lm2/w;->t(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    shr-long v7, v0, v4

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    shr-long v9, v2, v4

    .line 68
    .line 69
    long-to-int v4, v9

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    float-to-double v8, v8

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-float v8, v8

    .line 84
    float-to-int v8, v8

    .line 85
    and-long/2addr v0, v5

    .line 86
    long-to-int v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-long/2addr v2, v5

    .line 92
    long-to-int v2, v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    float-to-double v5, v1

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-float v1, v5

    .line 107
    float-to-int v1, v1

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-double v3, v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-float v3, v3

    .line 126
    float-to-int v3, v3

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-double v4, v0

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    double-to-float v0, v4

    .line 145
    float-to-int v0, v0

    .line 146
    invoke-direct {p1, v8, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final l(Lx6/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lm2/b0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lm2/b0;

    .line 11
    .line 12
    iget v3, v2, Lm2/b0;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm2/b0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm2/b0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lm2/b0;-><init>(Lm2/d0;Lx6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lm2/b0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lm2/b0;->k:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v1, Lm2/d0;->y:Lo/g;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lw6/a;->d:Lw6/a;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lm2/b0;->h:Lt7/b;

    .line 46
    .line 47
    iget-object v8, v2, Lm2/b0;->g:Lo/y;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v0, v4

    .line 53
    move-object v9, v5

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v9, v5

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v3, v2, Lm2/b0;->h:Lt7/b;

    .line 68
    .line 69
    iget-object v8, v2, Lm2/b0;->g:Lo/y;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance v0, Lo/y;

    .line 79
    .line 80
    invoke-direct {v0}, Lo/y;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lm2/d0;->z:Lt7/f;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Lt7/b;

    .line 89
    .line 90
    invoke-direct {v8, v3}, Lt7/b;-><init>(Lt7/f;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object v0, v2, Lm2/b0;->g:Lo/y;

    .line 94
    .line 95
    iput-object v8, v2, Lm2/b0;->h:Lt7/b;

    .line 96
    .line 97
    iput v6, v2, Lm2/b0;->k:I

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Lt7/b;->b(Lx6/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v7, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    move-object v15, v8

    .line 108
    move-object v8, v0

    .line 109
    move-object v0, v3

    .line 110
    move-object v3, v15

    .line 111
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3}, Lt7/b;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lm2/d0;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, v5, Lo/g;->f:I

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move v10, v9

    .line 132
    :goto_3
    if-ge v10, v0, :cond_5

    .line 133
    .line 134
    iget-object v11, v5, Lo/g;->e:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v11, v11, v10

    .line 137
    .line 138
    check-cast v11, Ll2/h0;

    .line 139
    .line 140
    invoke-virtual {v1, v11, v8}, Lm2/d0;->I(Ll2/h0;Lo/y;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11}, Lm2/d0;->J(Ll2/h0;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iput v9, v8, Lo/y;->d:I

    .line 150
    .line 151
    iget-object v0, v8, Lo/y;->a:[J

    .line 152
    .line 153
    sget-object v9, Lo/p0;->a:[J

    .line 154
    .line 155
    if-eq v0, v9, :cond_6

    .line 156
    .line 157
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v0, v9, v10}, Ls6/i;->h0([JJ)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v8, Lo/y;->a:[J

    .line 166
    .line 167
    iget v9, v8, Lo/y;->c:I

    .line 168
    .line 169
    shr-int/lit8 v10, v9, 0x3

    .line 170
    .line 171
    and-int/lit8 v9, v9, 0x7

    .line 172
    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 174
    .line 175
    aget-wide v11, v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    const-wide/16 v13, 0xff

    .line 178
    .line 179
    shl-long/2addr v13, v9

    .line 180
    move-object v9, v5

    .line 181
    not-long v4, v13

    .line 182
    and-long/2addr v4, v11

    .line 183
    or-long/2addr v4, v13

    .line 184
    :try_start_3
    aput-wide v4, v0, v10

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v9, v5

    .line 188
    :goto_4
    iget v0, v8, Lo/y;->c:I

    .line 189
    .line 190
    invoke-static {v0}, Lo/p0;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget v4, v8, Lo/y;->d:I

    .line 195
    .line 196
    sub-int/2addr v0, v4

    .line 197
    iput v0, v8, Lo/y;->e:I

    .line 198
    .line 199
    iget-boolean v0, v1, Lm2/d0;->L:Z

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    iput-boolean v6, v1, Lm2/d0;->L:Z

    .line 204
    .line 205
    iget-object v0, v1, Lm2/d0;->l:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v4, v1, Lm2/d0;->N:Landroidx/lifecycle/a0;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    move-object v9, v5

    .line 216
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lo/g;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lm2/d0;->s:Lo/x;

    .line 220
    .line 221
    invoke-virtual {v0}, Lo/x;->c()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lm2/d0;->t:Lo/x;

    .line 225
    .line 226
    invoke-virtual {v0}, Lo/x;->c()V

    .line 227
    .line 228
    .line 229
    iget-wide v4, v1, Lm2/d0;->h:J

    .line 230
    .line 231
    iput-object v8, v2, Lm2/b0;->g:Lo/y;

    .line 232
    .line 233
    iput-object v3, v2, Lm2/b0;->h:Lt7/b;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    iput v0, v2, Lm2/b0;->k:I

    .line 237
    .line 238
    invoke-static {v4, v5, v2}, Lr7/u;->i(JLx6/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    if-ne v4, v7, :cond_9

    .line 243
    .line 244
    :goto_6
    return-object v7

    .line 245
    :cond_9
    :goto_7
    move v4, v0

    .line 246
    move-object v0, v8

    .line 247
    move-object v5, v9

    .line 248
    move-object v8, v3

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_a
    move-object v9, v5

    .line 252
    invoke-virtual {v9}, Lo/g;->clear()V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 256
    .line 257
    return-object v0

    .line 258
    :goto_8
    invoke-virtual {v9}, Lo/g;->clear()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final m(ZIJ)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lm2/d0;->t()Lo/l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v5, v6}, Ls1/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v1

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v0, v5, :cond_2

    .line 68
    .line 69
    sget-object v0, Lt2/t;->u:Lt2/w;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v0, :cond_11

    .line 73
    .line 74
    sget-object v0, Lt2/t;->t:Lt2/w;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lo/l;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lo/l;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lt2/p;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lt2/p;->b:Li3/k;

    .line 134
    .line 135
    iget v5, v4, Li3/k;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p1, v13

    .line 139
    .line 140
    iget v13, v4, Li3/k;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v1, v4, Li3/k;->c:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    iget v2, v4, Li3/k;->d:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v18, v1

    .line 152
    .line 153
    move/from16 v19, v2

    .line 154
    .line 155
    shr-long v1, p3, v4

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-wide v20, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v1

    .line 168
    and-long v1, p3, v20

    .line 169
    .line 170
    long-to-int v1, v1

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpl-float v2, v4, v5

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v2, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v18

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v2, v4

    .line 192
    cmpl-float v4, v1, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v2, v4

    .line 201
    cmpg-float v1, v1, v19

    .line 202
    .line 203
    if-gez v1, :cond_6

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v1, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v1, v2

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v1, v15, Lt2/p;->a:Lt2/o;

    .line 214
    .line 215
    iget-object v1, v1, Lt2/o;->d:Lt2/j;

    .line 216
    .line 217
    iget-object v1, v1, Lt2/j;->d:Lo/i0;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_8
    check-cast v1, Lt2/h;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v2, v1, Lt2/h;->a:Le7/a;

    .line 232
    .line 233
    if-gez p2, :cond_a

    .line 234
    .line 235
    invoke-interface {v2}, Le7/a;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x0

    .line 246
    cmpl-float v1, v1, v2

    .line 247
    .line 248
    if-lez v1, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v2}, Le7/a;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v1, v1, Lt2/h;->b:Le7/a;

    .line 263
    .line 264
    invoke-interface {v1}, Le7/a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    cmpg-float v1, v2, v1

    .line 275
    .line 276
    if-gez v1, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p1, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p1

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move/from16 v13, p1

    .line 288
    .line 289
    move-wide/from16 v1, p3

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v1, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v1, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v1, p3

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    invoke-static {}, Lr4/z;->b()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    return v0

    .line 318
    :goto_a
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lm2/d0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm2/d0;->d:Lm2/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lt2/q;->a()Lt2/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lm2/d0;->K:Lm2/j2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lm2/d0;->B(Lt2/o;Lm2/j2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lm2/d0;->t()Lo/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lm2/d0;->H(Lo/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lm2/d0;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm2/d0;->d:Lm2/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lm2/d0;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lm2/d0;->t()Lo/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lo/l;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lt2/p;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lt2/p;->a:Lt2/o;

    .line 49
    .line 50
    iget-object v0, p1, Lt2/o;->d:Lt2/j;

    .line 51
    .line 52
    sget-object v1, Lt2/t;->J:Lt2/w;

    .line 53
    .line 54
    iget-object v0, v0, Lt2/j;->d:Lo/i0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lt2/o;->d:Lt2/j;

    .line 64
    .line 65
    sget-object v0, Lt2/t;->n:Lt2/w;

    .line 66
    .line 67
    iget-object p1, p1, Lt2/j;->d:Lo/i0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x22

    .line 85
    .line 86
    if-lt v0, v1, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p1}, Lb/a;->r(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final p(Lt1/n0;Lt2/o;)Lt1/j0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lt2/o;->d()Ll2/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lj2/a1;->f:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, La/a;->O(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p2, Lt2/o;->c:Ll2/h0;

    .line 17
    .line 18
    iget-object p2, p2, Ll2/h0;->B:Li3/m;

    .line 19
    .line 20
    iget-object v2, p0, Lm2/d0;->d:Lm2/w;

    .line 21
    .line 22
    invoke-virtual {v2}, Lm2/w;->getDensity()Li3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v1, p2, v2}, Lt1/n0;->a(JLi3/m;Li3/c;)Lt1/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lm2/d0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final r(Lt2/o;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lt2/o;->d:Lt2/j;

    .line 2
    .line 3
    sget-object v0, Lt2/t;->a:Lt2/w;

    .line 4
    .line 5
    iget-object v1, p1, Lt2/j;->d:Lo/i0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lt2/t;->F:Lt2/w;

    .line 14
    .line 15
    iget-object v1, p1, Lt2/j;->d:Lo/i0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lt2/j;->b(Lt2/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw2/o0;

    .line 28
    .line 29
    iget-wide v0, p1, Lw2/o0;->a:J

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Lm2/d0;->w:I

    .line 40
    .line 41
    return p1
.end method

.method public final s(Lt2/o;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lt2/o;->d:Lt2/j;

    .line 2
    .line 3
    sget-object v0, Lt2/t;->a:Lt2/w;

    .line 4
    .line 5
    iget-object v1, p1, Lt2/j;->d:Lo/i0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lt2/t;->F:Lt2/w;

    .line 14
    .line 15
    iget-object v1, p1, Lt2/j;->d:Lo/i0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lt2/j;->b(Lt2/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw2/o0;

    .line 28
    .line 29
    iget-wide v0, p1, Lw2/o0;->a:J

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    iget p1, p0, Lm2/d0;->w:I

    .line 37
    .line 38
    return p1
.end method

.method public final t()Lo/l;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm2/d0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm2/d0;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm2/d0;->d:Lm2/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lt2/r;->b(Lt2/q;)Lo/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lm2/d0;->C:Lo/x;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm2/d0;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lm2/d0;->C:Lo/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lm2/d0;->E:Lo/v;

    .line 37
    .line 38
    invoke-virtual {v2}, Lo/v;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lm2/d0;->F:Lo/v;

    .line 42
    .line 43
    invoke-virtual {v3}, Lo/v;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v1, v4}, Lo/l;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lt2/p;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v4, Lt2/p;->a:Lt2/o;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lf2/c0;

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    invoke-direct {v5, v6, v1}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lf2/c0;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-direct {v1, v6, v0}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v5, v1, v0}, Lt2/x;->b(Lt2/o;Lf2/c0;Lf2/c0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x1

    .line 87
    sub-int/2addr v1, v4

    .line 88
    if-gt v4, v1, :cond_1

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lt2/o;

    .line 97
    .line 98
    iget v5, v5, Lt2/o;->g:I

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lt2/o;

    .line 105
    .line 106
    iget v6, v6, Lt2/o;->g:I

    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Lo/v;->f(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6, v5}, Lo/v;->f(II)V

    .line 112
    .line 113
    .line 114
    if-eq v4, v1, :cond_1

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lm2/d0;->C:Lo/x;

    .line 120
    .line 121
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/d0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/d0;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final w(Ll2/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/d0;->y:Lo/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/g;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lm2/d0;->z:Lt7/f;

    .line 10
    .line 11
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
