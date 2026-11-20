.class public final Lc0/r0;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/w1;


# instance fields
.field public r:Le7/a;

.field public s:Lb0/e;

.field public t:Lv/s0;

.field public u:Z

.field public v:Lt2/h;

.field public final w:Lc0/o0;

.field public x:Lc0/o0;


# direct methods
.method public constructor <init>(Le7/a;Lb0/e;Lv/s0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/r0;->r:Le7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/r0;->s:Lb0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/r0;->t:Lv/s0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc0/r0;->u:Z

    .line 11
    .line 12
    new-instance p1, Lc0/o0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lc0/o0;-><init>(Lc0/r0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc0/r0;->w:Lc0/o0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc0/r0;->L0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L0()V
    .locals 4

    .line 1
    new-instance v0, Lt2/h;

    .line 2
    .line 3
    new-instance v1, Lc0/p0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lc0/p0;-><init>(Lc0/r0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lc0/p0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lc0/p0;-><init>(Lc0/r0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lt2/h;-><init>(Le7/a;Le7/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc0/r0;->v:Lt2/h;

    .line 19
    .line 20
    iget-boolean v0, p0, Lc0/r0;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lc0/o0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lc0/o0;-><init>(Lc0/r0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lc0/r0;->x:Lc0/o0;

    .line 33
    .line 34
    return-void
.end method

.method public final X(Lt2/j;)V
    .locals 7

    .line 1
    sget-object v0, Lt2/v;->a:[Ll7/d;

    .line 2
    .line 3
    sget-object v0, Lt2/t;->m:Lt2/w;

    .line 4
    .line 5
    sget-object v1, Lt2/v;->a:[Ll7/d;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc0/r0;->w:Lc0/o0;

    .line 16
    .line 17
    sget-object v2, Lt2/t;->L:Lt2/w;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc0/r0;->t:Lv/s0;

    .line 23
    .line 24
    iget-object v2, p0, Lc0/r0;->v:Lt2/h;

    .line 25
    .line 26
    const-string v3, "scrollAxisRange"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v5, Lv/s0;->d:Lv/s0;

    .line 30
    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v0, Lt2/t;->u:Lt2/w;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    aget-object v3, v1, v3

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lf7/j;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_1
    if-eqz v2, :cond_5

    .line 50
    .line 51
    sget-object v0, Lt2/t;->t:Lt2/w;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    aget-object v3, v1, v3

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lc0/r0;->x:Lc0/o0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v2, Lt2/i;->f:Lt2/w;

    .line 65
    .line 66
    new-instance v3, Lt2/a;

    .line 67
    .line 68
    invoke-direct {v3, v4, v0}, Lt2/a;-><init>(Ljava/lang/String;Lr6/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v0, Lc0/p0;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v0, p0, v2}, Lc0/p0;-><init>(Lc0/r0;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lt2/i;->B:Lt2/w;

    .line 81
    .line 82
    new-instance v3, Lt2/a;

    .line 83
    .line 84
    new-instance v5, Lf2/c0;

    .line 85
    .line 86
    const/16 v6, 0x15

    .line 87
    .line 88
    invoke-direct {v5, v6, v0}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Lt2/a;-><init>(Ljava/lang/String;Lr6/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lc0/r0;->s:Lb0/e;

    .line 98
    .line 99
    iget v2, v0, Lb0/e;->a:I

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v0, Lb0/e;->b:Z

    .line 106
    .line 107
    iget-object v0, v0, Lb0/e;->c:Lv/h1;

    .line 108
    .line 109
    check-cast v0, Ld0/c;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    new-instance v2, Lt2/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ld0/c;->n()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {v2, v0, v3}, Lt2/b;-><init>(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v2, Lt2/b;

    .line 124
    .line 125
    invoke-virtual {v0}, Ld0/c;->n()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {v2, v3, v0}, Lt2/b;-><init>(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_0
    iget-boolean v2, v0, Lb0/e;->b:Z

    .line 134
    .line 135
    iget-object v0, v0, Lb0/e;->c:Lv/h1;

    .line 136
    .line 137
    check-cast v0, Lb0/y;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    new-instance v2, Lt2/b;

    .line 142
    .line 143
    invoke-virtual {v0}, Lb0/y;->g()Lb0/r;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Lb0/r;->n:I

    .line 148
    .line 149
    invoke-direct {v2, v0, v3}, Lt2/b;-><init>(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance v2, Lt2/b;

    .line 154
    .line 155
    invoke-virtual {v0}, Lb0/y;->g()Lb0/r;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, Lb0/r;->n:I

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Lt2/b;-><init>(II)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, Lt2/t;->f:Lt2/w;

    .line 165
    .line 166
    const/16 v3, 0x16

    .line 167
    .line 168
    aget-object v1, v1, v3

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-static {v3}, Lf7/j;->f(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
