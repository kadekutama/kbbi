.class public final Lb0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lc0/z;


# direct methods
.method public synthetic constructor <init>(Lc0/z;II)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/j;->f:Lc0/z;

    .line 4
    .line 5
    iput p2, p0, Lb0/j;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb0/j;->d:I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, La1/u;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lb0/j;->f:Lc0/z;

    .line 32
    .line 33
    check-cast p2, Ld0/s;

    .line 34
    .line 35
    iget-object p2, p2, Ld0/s;->b:Lc0/e0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lc0/e0;->i()Lc0/u0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v0, p0, Lb0/j;->e:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lc0/u0;->c(I)Lc0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v1, p2, Lc0/i;->a:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget-object p2, p2, Lc0/i;->c:Lc0/r;

    .line 51
    .line 52
    check-cast p2, Ld0/m;

    .line 53
    .line 54
    iget-object p2, p2, Ld0/m;->b:Le7/r;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ld0/w;->a:Ld0/w;

    .line 65
    .line 66
    invoke-interface {p2, v2, v0, p1, v1}, Le7/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, La1/u;->Q()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, La1/u;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v0, v1, :cond_2

    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v0, v2

    .line 94
    :goto_2
    and-int/2addr p2, v3

    .line 95
    invoke-virtual {p1, p2, v0}, La1/u;->N(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lb0/j;->f:Lc0/z;

    .line 102
    .line 103
    check-cast p2, Lb0/k;

    .line 104
    .line 105
    iget-object v0, p2, Lb0/k;->b:Lb0/i;

    .line 106
    .line 107
    iget-object v0, v0, Lb0/i;->b:Lc0/u0;

    .line 108
    .line 109
    iget v1, p0, Lb0/j;->e:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lc0/u0;->c(I)Lc0/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v3, v0, Lc0/i;->a:I

    .line 116
    .line 117
    sub-int/2addr v1, v3

    .line 118
    iget-object v0, v0, Lc0/i;->c:Lc0/r;

    .line 119
    .line 120
    check-cast v0, Lb0/g;

    .line 121
    .line 122
    iget-object v0, v0, Lb0/g;->c:Li1/d;

    .line 123
    .line 124
    iget-object p2, p2, Lb0/k;->c:Lb0/d;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, p2, v1, p1, v2}, Li1/d;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {p1}, La1/u;->Q()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
