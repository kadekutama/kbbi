.class public final synthetic Ls0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li3/c;

.field public final synthetic f:La1/l1;


# direct methods
.method public synthetic constructor <init>(Li3/c;La1/l1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/e1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/e1;->e:Li3/c;

    .line 4
    .line 5
    iput-object p2, p0, Ls0/e1;->f:La1/l1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls0/e1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le7/a;

    .line 7
    .line 8
    new-instance v0, Ls0/d1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1}, Ls0/d1;-><init>(ILe7/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ls0/e1;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Ls0/e1;->e:Li3/c;

    .line 18
    .line 19
    iget-object v3, p0, Ls0/e1;->f:La1/l1;

    .line 20
    .line 21
    invoke-direct {p1, v2, v3, v1}, Ls0/e1;-><init>(Li3/c;La1/l1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lt/w0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Lt/k1;->b:Lt/k1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lt/k1;->c:Lt/k1;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, p1, v1}, Lt/w0;->b(Le7/l;Le7/l;Lt/i1;)Lm1/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    check-cast p1, Li3/h;

    .line 55
    .line 56
    iget-wide v0, p1, Li3/h;->a:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Li3/h;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Ls0/e1;->e:Li3/c;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Li3/c;->N(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p1, Li3/h;->a:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Li3/h;->a(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v1, p1}, Li3/c;->N(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, v0

    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    shl-long/2addr v0, v2

    .line 82
    int-to-long v2, p1

    .line 83
    const-wide v4, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v2, v4

    .line 89
    or-long/2addr v0, v2

    .line 90
    new-instance p1, Li3/l;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Li3/l;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ls0/e1;->f:La1/l1;

    .line 96
    .line 97
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Le7/a;

    .line 104
    .line 105
    new-instance v0, Ls0/d1;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v1, p1}, Ls0/d1;-><init>(ILe7/a;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ls0/e1;

    .line 112
    .line 113
    iget-object v2, p0, Ls0/e1;->e:Li3/c;

    .line 114
    .line 115
    iget-object v3, p0, Ls0/e1;->f:La1/l1;

    .line 116
    .line 117
    invoke-direct {p1, v2, v3, v1}, Ls0/e1;-><init>(Li3/c;La1/l1;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lt/w0;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v2, 0x1c

    .line 129
    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    sget-object v1, Lt/k1;->b:Lt/k1;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget-object v1, Lt/k1;->c:Lt/k1;

    .line 136
    .line 137
    :goto_2
    invoke-static {v0, p1, v1}, Lt/w0;->b(Le7/l;Le7/l;Lt/i1;)Lm1/r;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :pswitch_2
    check-cast p1, Li3/h;

    .line 151
    .line 152
    iget-wide v0, p1, Li3/h;->a:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Li3/h;->b(J)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Ls0/e1;->e:Li3/c;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Li3/c;->N(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-wide v2, p1, Li3/h;->a:J

    .line 165
    .line 166
    invoke-static {v2, v3}, Li3/h;->a(J)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-interface {v1, p1}, Li3/c;->N(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-long v0, v0

    .line 175
    const/16 v2, 0x20

    .line 176
    .line 177
    shl-long/2addr v0, v2

    .line 178
    int-to-long v2, p1

    .line 179
    const-wide v4, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v2, v4

    .line 185
    or-long/2addr v0, v2

    .line 186
    new-instance p1, Li3/l;

    .line 187
    .line 188
    invoke-direct {p1, v0, v1}, Li3/l;-><init>(J)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ls0/e1;->f:La1/l1;

    .line 192
    .line 193
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
