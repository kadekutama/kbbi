.class public final Lq/g0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le7/l;


# direct methods
.method public synthetic constructor <init>(ILe7/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lq/g0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lq/g0;->f:Le7/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq/g0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li3/l;

    .line 7
    .line 8
    iget-wide v0, p1, Li3/l;->a:J

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lq/g0;->f:Le7/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    int-to-long v0, v0

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, v4

    .line 38
    int-to-long v4, p1

    .line 39
    and-long/2addr v2, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    new-instance p1, Li3/j;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Li3/j;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Li3/l;

    .line 48
    .line 49
    iget-wide v0, p1, Li3/l;->a:J

    .line 50
    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    shr-long v2, v0, p1

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    const-wide v3, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v3

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lq/g0;->f:Le7/l;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v1, v2

    .line 80
    shl-long/2addr v1, p1

    .line 81
    int-to-long v5, v0

    .line 82
    and-long/2addr v3, v5

    .line 83
    or-long v0, v1, v3

    .line 84
    .line 85
    new-instance p1, Li3/l;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Li3/l;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Li3/l;

    .line 92
    .line 93
    iget-wide v0, p1, Li3/l;->a:J

    .line 94
    .line 95
    const/16 p1, 0x20

    .line 96
    .line 97
    shr-long v2, v0, p1

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lq/g0;->f:Le7/l;

    .line 105
    .line 106
    invoke-interface {v3, v2}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-wide v3, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v0, v3

    .line 122
    long-to-int v0, v0

    .line 123
    int-to-long v1, v2

    .line 124
    shl-long/2addr v1, p1

    .line 125
    int-to-long v5, v0

    .line 126
    and-long/2addr v3, v5

    .line 127
    or-long v0, v1, v3

    .line 128
    .line 129
    new-instance p1, Li3/l;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1}, Li3/l;-><init>(J)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_2
    check-cast p1, Li3/l;

    .line 136
    .line 137
    iget-wide v0, p1, Li3/l;->a:J

    .line 138
    .line 139
    const/16 p1, 0x20

    .line 140
    .line 141
    shr-long v2, v0, p1

    .line 142
    .line 143
    long-to-int v2, v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lq/g0;->f:Le7/l;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const-wide v3, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v0, v3

    .line 166
    long-to-int v0, v0

    .line 167
    int-to-long v1, v2

    .line 168
    shl-long/2addr v1, p1

    .line 169
    int-to-long v5, v0

    .line 170
    and-long/2addr v3, v5

    .line 171
    or-long v0, v1, v3

    .line 172
    .line 173
    new-instance p1, Li3/l;

    .line 174
    .line 175
    invoke-direct {p1, v0, v1}, Li3/l;-><init>(J)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
