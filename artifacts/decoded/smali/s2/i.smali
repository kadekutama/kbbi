.class public final Ls2/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:La1/v1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls2/i;->a:La1/v1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lm2/w;Lt2/q;Lv6/g;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    new-instance v4, Lc1/e;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Ls2/j;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lt2/q;->a()Lt2/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ls2/h;

    .line 15
    .line 16
    const-string v6, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lc1/e;

    .line 22
    .line 23
    const-string v5, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lf7/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Ld2/c;->d0(Lt2/o;ILs2/h;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array v0, p2, [Le7/l;

    .line 34
    .line 35
    sget-object v2, Ls2/b;->g:Ls2/b;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sget-object v2, Ls2/b;->h:Ls2/b;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    new-instance v2, Ls0/f1;

    .line 45
    .line 46
    invoke-direct {v2, p2, v0}, Ls0/f1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v4, Lc1/e;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, v4, Lc1/e;->f:I

    .line 52
    .line 53
    invoke-static {p2, v1, v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget p2, v4, Lc1/e;->f:I

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sub-int/2addr p2, v3

    .line 63
    iget-object v0, v4, Lc1/e;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p2, v0, p2

    .line 66
    .line 67
    :goto_0
    check-cast p2, Ls2/j;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v6, p2, Ls2/j;->c:Li3/k;

    .line 73
    .line 74
    invoke-static {p3}, Lr7/u;->a(Lv6/g;)Lw7/d;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v4, Ls2/d;

    .line 79
    .line 80
    iget-object v5, p2, Ls2/j;->a:Lt2/o;

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    move-object v9, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Ls2/d;-><init>(Lt2/o;Li3/k;Lw7/d;Ls2/i;Lm2/w;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Ls2/j;->d:Ll2/f1;

    .line 88
    .line 89
    invoke-static {p1}, Lj2/j1;->g(Lj2/v;)Lj2/v;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1, v3}, Lj2/v;->q(Lj2/v;Z)Ls1/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v6}, Li3/k;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-static {p1}, Lh7/a;->K(Ls1/c;)Li3/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lt1/j0;->w(Li3/k;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Landroid/graphics/Point;

    .line 110
    .line 111
    const/16 v1, 0x20

    .line 112
    .line 113
    shr-long v1, p2, v1

    .line 114
    .line 115
    long-to-int v1, v1

    .line 116
    const-wide v2, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr p2, v2

    .line 122
    long-to-int p2, p2

    .line 123
    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/view/ScrollCaptureTarget;

    .line 127
    .line 128
    invoke-direct {p2, v9, p1, v0, v4}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lt1/j0;->w(Li3/k;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
