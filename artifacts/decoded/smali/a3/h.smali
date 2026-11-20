.class public final La3/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La6/c;
.implements Lj1/f;
.implements Lx3/a;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, La3/h;->d:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo/t;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lo/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La3/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lo/p0;->a:[J

    .line 19
    .line 20
    new-instance p1, Lo/i0;

    .line 21
    .line 22
    invoke-direct {p1}, Lo/i0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La3/h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, La3/c0;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La3/h;->g:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    new-instance p1, Lo5/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Lo5/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La3/h;->e:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lc4/b;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1, p0}, Lc4/b;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p1, La1/h0;

    .line 80
    .line 81
    const/16 v0, 0x18

    .line 82
    .line 83
    invoke-direct {p1, v0}, La1/h0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, La3/h;->e:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, La1/h0;

    .line 89
    .line 90
    invoke-direct {p1, v0}, La1/h0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, La3/h;->f:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, La1/h0;

    .line 96
    .line 97
    invoke-direct {p1, v0}, La1/h0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, La3/h;->g:Ljava/lang/Object;

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    sget-object v0, Li1/j;->b:Li1/l;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, La3/h;->e:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, La3/h;->f:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, La3/h;->e:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance p1, Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, La3/h;->f:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p1, Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, La3/h;->g:Ljava/lang/Object;

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance p1, La3/c0;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, La3/h;->g:Ljava/lang/Object;

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lo/p0;->a:[J

    .line 163
    .line 164
    new-instance p1, Lo/i0;

    .line 165
    .line 166
    invoke-direct {p1}, Lo/i0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, La3/h;->f:Ljava/lang/Object;

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La3/n0;La3/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La3/h;->d:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, La3/h;->e:Ljava/lang/Object;

    .line 207
    iput-object p2, p0, La3/h;->f:Ljava/lang/Object;

    .line 208
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La3/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La3/h;->d:I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, La3/h;->e:Ljava/lang/Object;

    .line 183
    iput-object p2, p0, La3/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lp5/f;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La3/h;->d:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p3, p0, La3/h;->e:Ljava/lang/Object;

    .line 212
    invoke-static {p2, v0}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p2, p0, La3/h;->f:Ljava/lang/Object;

    .line 214
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, La3/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La3/h;->d:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/h;->e:Ljava/lang/Object;

    .line 175
    new-instance v0, Lb3/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lr6/d;->e:Lr6/d;

    invoke-static {v1, v0}, Lh7/a;->D(Lr6/d;Le7/a;)Lr6/c;

    move-result-object v0

    iput-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 176
    new-instance v0, Lw/b;

    invoke-direct {v0, p1}, Lw/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La3/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8/a;La3/c0;Lf4/d;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, La3/h;->d:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, La3/h;->e:Ljava/lang/Object;

    .line 186
    iput-object p1, p0, La3/h;->f:Ljava/lang/Object;

    .line 187
    iput-object p3, p0, La3/h;->g:Ljava/lang/Object;

    .line 188
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 190
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 191
    new-instance v6, Lf4/s;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, La3/h;->w(Ljava/lang/CharSequence;IIIZLf4/q;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Li6/l;Ljava/util/ArrayList;Lp5/f;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La3/h;->d:I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object p3, p0, La3/h;->f:Ljava/lang/Object;

    .line 202
    invoke-static {p2, v0}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p2, p0, La3/h;->g:Ljava/lang/Object;

    .line 204
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;Lp5/f;)V

    iput-object p2, p0, La3/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 215
    iput p4, p0, La3/h;->d:I

    iput-object p1, p0, La3/h;->e:Ljava/lang/Object;

    iput-object p2, p0, La3/h;->f:Ljava/lang/Object;

    iput-object p3, p0, La3/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm2/k2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La3/h;->d:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/i0;Ljava/lang/String;Le7/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La3/h;->d:I

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, La3/h;->f:Ljava/lang/Object;

    iput-object p2, p0, La3/h;->e:Ljava/lang/Object;

    iput-object p3, p0, La3/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo5/n;Le6/f;Lo5/r;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La3/h;->d:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/h;->g:Ljava/lang/Object;

    .line 217
    iput-object p2, p0, La3/h;->f:Ljava/lang/Object;

    .line 218
    iput-object p3, p0, La3/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/b;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La3/h;->d:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, La3/h;->g:Ljava/lang/Object;

    .line 179
    new-instance p1, Lo5/m;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lo5/m;-><init>(ILjava/lang/Object;)V

    .line 180
    iput-object p1, p0, La3/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/b;Lj6/b;Lj6/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La3/h;->d:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, La3/h;->g:Ljava/lang/Object;

    .line 197
    iput-object p2, p0, La3/h;->e:Ljava/lang/Object;

    .line 198
    iput-object p3, p0, La3/h;->f:Ljava/lang/Object;

    return-void
.end method

.method private final E()V
    .locals 0

    .line 1
    return-void
.end method

.method private final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public static i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lf4/a0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lf4/a0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static v(Landroid/content/Context;Landroid/util/AttributeSet;[II)La3/h;
    .locals 2

    .line 1
    new-instance v0, La3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, La3/h;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Lt1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/b;->d:Lv1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lv1/a;->c:Lt1/r;

    .line 8
    .line 9
    return-void
.end method

.method public B(Li3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/b;->d:Lv1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lv1/a;->a:Li3/c;

    .line 8
    .line 9
    return-void
.end method

.method public C(Li3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/b;->d:Lv1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lv1/a;->b:Li3/m;

    .line 8
    .line 9
    return-void
.end method

.method public D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/b;->d:Lv1/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lv1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/i0;

    .line 4
    .line 5
    iget-object v1, p0, La3/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, La3/h;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Le7/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj6/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lj6/c;->b()Lj6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lj6/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj6/a;

    .line 18
    .line 19
    iget v0, v0, Lj6/a;->d:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx3/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lx3/b;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo5/z;Lm5/i;)Lo5/z;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo5/z;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La3/h;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La6/a;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, La3/h;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp5/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv5/c;->e(Landroid/graphics/Bitmap;Lp5/a;)Lv5/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, La6/a;->b(Lo5/z;Lm5/i;)Lo5/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lz5/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La6/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, La6/f;->b(Lo5/z;Lm5/i;)Lo5/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La3/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj6/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lj6/b;->k()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lj6/c;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lj6/c;

    .line 55
    .line 56
    invoke-interface {v1}, Lj6/c;->b()Lj6/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lj6/e;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public declared-synchronized d(Lm5/f;Lo5/t;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lo5/b;

    .line 3
    .line 4
    iget-object v1, p0, La3/h;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lo5/b;-><init>(Lm5/f;Lo5/t;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, La3/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo5/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lo5/b;->c:Lo5/z;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public e(Ll2/h0;Ll2/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/h0;

    .line 4
    .line 5
    iget-object v1, p0, La3/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La1/h0;

    .line 8
    .line 9
    iget-object v2, p0, La3/h;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La1/h0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Ll2/h0;->j:Ll2/h0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, La1/h0;->u(Ll2/h0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, La1/h0;->u(Ll2/h0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lr4/z;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Ll2/h0;->j:Ll2/h0;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, p1}, La1/h0;->u(Ll2/h0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, La1/h0;->u(Ll2/h0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, La1/h0;->u(Ll2/h0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, La1/h0;->u(Ll2/h0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, La1/h0;->u(Ll2/h0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, La1/h0;->u(Ll2/h0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f(Lo5/b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La3/h;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lo5/b;->a:Lm5/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lo5/b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lo5/b;->c:Lo5/z;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lo5/t;

    .line 22
    .line 23
    iget-object v5, p1, Lo5/b;->a:Lm5/f;

    .line 24
    .line 25
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lo5/n;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lo5/t;-><init>(Lo5/z;ZZLm5/f;Lo5/n;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo5/n;

    .line 38
    .line 39
    iget-object p1, p1, Lo5/b;->a:Lm5/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lo5/n;->e(Lm5/f;Lo5/t;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public g(Ll2/h0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ll2/h0;->j:Ll2/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, La3/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, La1/h0;

    .line 13
    .line 14
    iget-object v3, v3, La1/h0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ll2/x1;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, La3/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, La1/h0;

    .line 27
    .line 28
    iget-object v3, v3, La1/h0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ll2/x1;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p1, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, La3/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, La3/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv5/v;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv5/v;->reset()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, La3/h;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {v0}, Li6/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Li6/a;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Li6/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Li1/j;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Li1/m;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, La3/h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li1/l;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Li1/l;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Li1/l;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public k()Lt1/r;
    .locals 1

    .line 1
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/b;->d:Lv1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/a;->c:Lt1/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public l(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, La3/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ld2/c;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public m()Ld3/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La3/h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La3/c0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, La3/h;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ld3/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, La3/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Ld3/a;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Ld3/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Ld3/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ld3/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La3/h;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, La3/h;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La3/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ld2/c;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public o(IILb3/r;)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    iget-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, La3/h;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, La3/h;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/TypedValue;

    .line 36
    .line 37
    sget-object v2, Lq3/j;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 52
    .line 53
    .line 54
    const-string v9, "ResourcesCompat"

    .line 55
    .line 56
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "res/"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v10, -0x3

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7, v10}, Lb3/r;->a(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget v6, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 79
    .line 80
    sget-object v8, Lr3/e;->b:Lo/t;

    .line 81
    .line 82
    invoke-static {v2, v3, v4, v6, p2}, Lr3/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v8, v6}, Lo/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/graphics/Typeface;

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lb/i;

    .line 105
    .line 106
    invoke-direct {v0, v11, v7, v6}, Lb/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    move-object p1, v6

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v12, ".xml"

    .line 120
    .line 121
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v2}, Lq3/b;->d(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lq3/d;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    const-string v0, "Failed to find font-family tag"

    .line 138
    .line 139
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v10}, Lb3/r;->a(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget v5, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    move-object v1, v6

    .line 154
    move v6, p2

    .line 155
    invoke-static/range {v0 .. v8}, Lr3/e;->a(Landroid/content/Context;Lq3/d;Landroid/content/res/Resources;ILjava/lang/String;IILb3/r;Z)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    iget v6, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    sget-object v0, Lr3/e;->a:La/a;

    .line 164
    .line 165
    move v5, p2

    .line 166
    invoke-virtual/range {v0 .. v5}, La/a;->o(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v2, v3, v4, v6, p2}, Lr3/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v8, v1, v0}, Lo/t;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-instance v1, Landroid/os/Handler;

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lb/i;

    .line 191
    .line 192
    invoke-direct {v2, v11, v7, v0}, Lb/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :goto_1
    move-object p1, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {v7, v10}, Lb3/r;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_2
    const-string v1, "Failed to read xml resource "

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    const-string v1, "Failed to parse xml resource "

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v7, v10}, Lb3/r;->a(I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-object p1

    .line 227
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "Resource \""

    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "\" ("

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ") is not a Font: "

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public p()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, La3/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, La3/h;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 13
    .line 14
    iget-object v2, p0, La3/h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp5/f;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lm5/e;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Lv5/v;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v2}, Lv5/v;-><init>(Ljava/io/InputStream;Lp5/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Lm5/e;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Lv5/v;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lv5/v;->c()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, La3/h;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lv5/v;

    .line 95
    .line 96
    invoke-virtual {v1}, Lv5/v;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, La3/h;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lp5/f;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/c;->I(Ljava/util/List;Ljava/io/InputStream;Lp5/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, La3/h;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {v1}, Li6/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->J(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Lh0/e1;
    .locals 1

    .line 1
    iget-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/b;->d:Lv1/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lv1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public s(Ljava/lang/CharSequence;IILf4/z;)Z
    .locals 7

    .line 1
    iget v0, p4, Lf4/z;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf4/d;

    .line 13
    .line 14
    invoke-virtual {p4}, Lf4/z;->b()Lg4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lg4/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lg4/c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lg4/c;->d:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lf4/d;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Lf4/d;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, Lr3/c;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, Lf4/z;->c:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_1
    iput p1, p4, Lf4/z;->c:I

    .line 100
    .line 101
    :cond_4
    iget p1, p4, Lf4/z;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/h0;

    .line 4
    .line 5
    iget-object v0, v0, La1/h0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll2/x1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La3/h;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La1/h0;

    .line 19
    .line 20
    iget-object v0, v0, La1/h0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ll2/x1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La1/h0;

    .line 33
    .line 34
    iget-object v0, v0, La1/h0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ll2/x1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/n3;

    .line 4
    .line 5
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La3/h;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La3/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, La3/h;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public w(Ljava/lang/CharSequence;IIIZLf4/q;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lf4/t;

    .line 12
    .line 13
    iget-object v6, v0, La3/h;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Le8/a;

    .line 16
    .line 17
    iget-object v6, v6, Le8/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lf4/w;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lf4/t;-><init>(Lf4/w;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lf4/t;->c:Lf4/w;

    .line 44
    .line 45
    iget-object v13, v13, Lf4/w;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lf4/w;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lf4/t;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lf4/t;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lf4/t;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lf4/t;->c:Lf4/w;

    .line 72
    .line 73
    iput v8, v5, Lf4/t;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lf4/t;->c:Lf4/w;

    .line 80
    .line 81
    iget v13, v5, Lf4/t;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lf4/t;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lf4/t;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lf4/t;->c:Lf4/w;

    .line 103
    .line 104
    iget-object v14, v13, Lf4/w;->b:Lf4/z;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lf4/t;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lf4/t;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lf4/t;->c:Lf4/w;

    .line 119
    .line 120
    iput-object v13, v5, Lf4/t;->d:Lf4/w;

    .line 121
    .line 122
    invoke-virtual {v5}, Lf4/t;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lf4/t;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lf4/t;->d:Lf4/w;

    .line 132
    .line 133
    invoke-virtual {v5}, Lf4/t;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lf4/t;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lf4/t;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lf4/t;->d:Lf4/w;

    .line 153
    .line 154
    iget-object v12, v12, Lf4/w;->b:Lf4/z;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, La3/h;->s(Ljava/lang/CharSequence;IILf4/z;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lf4/t;->d:Lf4/w;

    .line 163
    .line 164
    iget-object v11, v11, Lf4/w;->b:Lf4/z;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lf4/q;->j(Ljava/lang/CharSequence;IILf4/z;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lf4/t;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lf4/t;->c:Lf4/w;

    .line 212
    .line 213
    iget-object v2, v2, Lf4/w;->b:Lf4/z;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lf4/t;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lf4/t;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lf4/t;->c:Lf4/w;

    .line 234
    .line 235
    iget-object v2, v2, Lf4/w;->b:Lf4/z;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, La3/h;->s(Ljava/lang/CharSequence;IILf4/z;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lf4/t;->c:Lf4/w;

    .line 244
    .line 245
    iget-object v2, v2, Lf4/w;->b:Lf4/z;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lf4/q;->j(Ljava/lang/CharSequence;IILf4/z;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lf4/q;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x7

    .line 6
    if-ne p1, v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La3/h;->q()Lh0/e1;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, La3/h;->q()Lh0/e1;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, La3/h;->q()Lh0/e1;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, La3/h;->q()Lh0/e1;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v5, 0x3

    .line 31
    if-ne p1, v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, La3/h;->q()Lh0/e1;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v5, 0x4

    .line 38
    if-ne p1, v5, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, La3/h;->q()Lh0/e1;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-ne p1, v3, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    if-nez p1, :cond_c

    .line 48
    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    const-string v6, "focusManager"

    .line 51
    .line 52
    if-ne p1, v1, :cond_8

    .line 53
    .line 54
    iget-object p1, p0, La3/h;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lr1/j;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    check-cast p1, Lr1/l;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lr1/l;->f(I)Z

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_7
    invoke-static {v6}, Lf7/j;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_8
    if-ne p1, v0, :cond_a

    .line 71
    .line 72
    iget-object p1, p0, La3/h;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lr1/j;

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    check-cast p1, Lr1/l;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lr1/l;->f(I)Z

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_9
    invoke-static {v6}, Lf7/j;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_a
    if-ne p1, v4, :cond_b

    .line 89
    .line 90
    iget-object p1, p0, La3/h;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lm2/k2;

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    check-cast p1, Lm2/o1;

    .line 97
    .line 98
    invoke-virtual {p1}, Lm2/o1;->a()V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_b
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_c
    const-string p1, "invalid ImeAction"

    .line 105
    .line 106
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Li1/j;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Li1/m;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, La3/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, La3/h;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, La3/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Li1/l;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Li1/l;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, La3/h;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Li1/l;->b(JLjava/lang/Object;)Li1/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Li1/l;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method
