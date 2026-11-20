.class public final synthetic Lc0/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lj2/a1;


# direct methods
.method public synthetic constructor <init>(Lj2/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/l;->e:Lj2/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc0/l;->d:I

    .line 2
    .line 3
    check-cast p1, Lj2/z0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lc0/l;->e:Lj2/a1;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lc0/l;->e:Lj2/a1;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Lj2/z0;->e()Li3/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Li3/m;->d:Li3/m;

    .line 29
    .line 30
    iget-object v2, p0, Lc0/l;->e:Lj2/a1;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lj2/z0;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lj2/z0;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, v2, Lj2/a1;->d:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    long-to-int v1, v3

    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-long v3, v0

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shl-long/2addr v3, v0

    .line 58
    int-to-long v0, v1

    .line 59
    const-wide v7, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v7

    .line 65
    or-long/2addr v0, v3

    .line 66
    invoke-static {p1, v2}, Lj2/z0;->a(Lj2/z0;Lj2/a1;)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, v2, Lj2/a1;->h:J

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4}, Li3/j;->c(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, v0, v1, v5, v6}, Lj2/a1;->i0(JFLe7/l;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    invoke-static {p1, v2}, Lj2/z0;->a(Lj2/z0;Lj2/a1;)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, v2, Lj2/a1;->h:J

    .line 83
    .line 84
    invoke-static {v3, v4, v0, v1}, Li3/j;->c(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v2, v0, v1, v5, v6}, Lj2/a1;->i0(JFLe7/l;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lc0/l;->e:Lj2/a1;

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v0}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lc0/l;->e:Lj2/a1;

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v0}, Lj2/z0;->g(Lj2/z0;Lj2/a1;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lc0/l;->e:Lj2/a1;

    .line 110
    .line 111
    invoke-static {p1, v1, v0, v0}, Lj2/z0;->g(Lj2/z0;Lj2/a1;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lc0/l;->e:Lj2/a1;

    .line 117
    .line 118
    invoke-static {p1, v1, v0, v0}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lc0/l;->e:Lj2/a1;

    .line 124
    .line 125
    invoke-static {p1, v1, v0, v0}, Lj2/z0;->g(Lj2/z0;Lj2/a1;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
