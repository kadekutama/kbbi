.class public final Lb1/r;
.super Lb1/j0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final d:Lb1/r;

.field public static final e:Lb1/r;

.field public static final f:Lb1/r;

.field public static final g:Lb1/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lb1/r;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb1/r;->d:Lb1/r;

    .line 10
    .line 11
    new-instance v0, Lb1/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lb1/r;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lb1/r;->e:Lb1/r;

    .line 19
    .line 20
    new-instance v0, Lb1/r;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lb1/r;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lb1/r;->f:Lb1/r;

    .line 28
    .line 29
    new-instance v0, Lb1/r;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lb1/r;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lb1/r;->g:Lb1/r;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lb1/r;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lb1/j0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;La1/c;La1/c3;Li1/k;Lb1/k0;)V
    .locals 2

    .line 1
    iget p5, p0, Lb1/r;->c:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p1, p2}, Lb1/l0;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    instance-of p2, p5, La1/v2;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, p5

    .line 20
    check-cast p2, La1/v2;

    .line 21
    .line 22
    iget-object v0, p4, Li1/k;->e:Lc1/e;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p4, Li1/k;->d:Lo/j0;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p2, p3, La1/c3;->t:I

    .line 33
    .line 34
    invoke-virtual {p3, p2, p1, p5}, La1/c3;->J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, La1/v2;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p1, La1/v2;

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Li1/k;->e(La1/v2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p2, p1, La1/h2;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast p1, La1/h2;

    .line 53
    .line 54
    invoke-virtual {p1}, La1/h2;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :pswitch_0
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La1/a;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb1/l0;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    instance-of p2, p5, La1/v2;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    move-object p2, p5

    .line 79
    check-cast p2, La1/v2;

    .line 80
    .line 81
    iget-object v1, p4, Li1/k;->e:Lc1/e;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p4, Li1/k;->d:Lo/j0;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p3, v0}, La1/c3;->c(La1/a;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p3, p2, p1, p5}, La1/c3;->J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p2, p1, La1/v2;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    check-cast p1, La1/v2;

    .line 104
    .line 105
    invoke-virtual {p4, p1}, Li1/k;->e(La1/v2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of p2, p1, La1/h2;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    check-cast p1, La1/h2;

    .line 114
    .line 115
    invoke-virtual {p1}, La1/h2;->c()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void

    .line 119
    :pswitch_1
    const/4 p4, 0x0

    .line 120
    invoke-virtual {p1, p4}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, La1/a;

    .line 125
    .line 126
    invoke-virtual {p1, p4}, Lb1/l0;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {p2}, La1/c;->o()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p5}, La1/c3;->c(La1/a;)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-virtual {p3, p4}, La1/c3;->C(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p2, p1, p3}, La1/c;->c(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    const/4 p4, 0x0

    .line 149
    invoke-virtual {p1, p4}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    check-cast p5, Le7/a;

    .line 154
    .line 155
    invoke-interface {p5}, Le7/a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v0}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, La1/a;

    .line 165
    .line 166
    invoke-virtual {p1, p4}, Lb1/l0;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, La1/c3;->c(La1/a;)I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    invoke-virtual {p3, p4, p5}, La1/c3;->T(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p1, p5}, La1/c;->g(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p5}, La1/c;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lb1/l0;)La1/a;
    .locals 1

    .line 1
    iget v0, p0, Lb1/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb1/j0;->b(Lb1/l0;)La1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La1/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, La1/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
