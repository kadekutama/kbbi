.class public final Ls0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls0/z0;

.field public final synthetic f:Ls0/g1;

.field public final synthetic g:Li1/d;


# direct methods
.method public constructor <init>(Ls0/g1;Li1/d;Ls0/z0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/j0;->d:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/j0;->f:Ls0/g1;

    iput-object p2, p0, Ls0/j0;->g:Li1/d;

    iput-object p3, p0, Ls0/j0;->e:Ls0/z0;

    return-void
.end method

.method public constructor <init>(Ls0/z0;Ls0/g1;Li1/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls0/j0;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls0/j0;->e:Ls0/z0;

    .line 8
    .line 9
    iput-object p2, p0, Ls0/j0;->f:Ls0/g1;

    .line 10
    .line 11
    iput-object p3, p0, Ls0/j0;->g:Li1/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls0/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La1/u;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, La1/u;->N(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Ls0/j0;

    .line 31
    .line 32
    iget-object v0, p0, Ls0/j0;->f:Ls0/g1;

    .line 33
    .line 34
    iget-object v1, p0, Ls0/j0;->g:Li1/d;

    .line 35
    .line 36
    iget-object v2, p0, Ls0/j0;->e:Ls0/z0;

    .line 37
    .line 38
    invoke-direct {p2, v0, v1, v2}, Ls0/j0;-><init>(Ls0/g1;Li1/d;Ls0/z0;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x10fa1909

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    invoke-static {v2, p2, p1, v0}, Lh0/d1;->f(Ls0/z0;Li1/d;La1/u;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, La1/u;->Q()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, La1/u;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit8 v0, p2, 0x3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_2
    and-int/2addr p2, v2

    .line 78
    invoke-virtual {p1, p2, v0}, La1/u;->N(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object p2, Ls0/h1;->a:La1/k0;

    .line 85
    .line 86
    iget-object v0, p0, Ls0/j0;->f:Ls0/g1;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lc0/u;

    .line 93
    .line 94
    iget-object v1, p0, Ls0/j0;->e:Ls0/z0;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    iget-object v3, p0, Ls0/j0;->g:Li1/d;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v1}, Lc0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x24633bb7

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, p1}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x38

    .line 110
    .line 111
    invoke-static {p2, v0, p1, v1}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p1}, La1/u;->Q()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
