.class public final synthetic Lh0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lh0/d;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Lh0/d;->e:J

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
    .locals 13

    .line 1
    iget v0, p0, Lh0/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lh0/d;->e:J

    .line 7
    .line 8
    check-cast p1, Lb5/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "\n        SELECT B.* \n        FROM Bookmark B \n        INNER JOIN WordlistEntry E ON B.id = E.bookmarkId \n        WHERE E.wordlistId = ? \n        ORDER BY B.addTimeMs DESC\n    "

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lb5/c;->a(JI)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lu0/c;->l(Lb5/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "acuNilai"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lu0/c;->l(Lb5/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "addTimeMs"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lu0/c;->l(Lb5/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "addAppVersionCode"

    .line 42
    .line 43
    invoke-static {p1, v3}, Lu0/c;->l(Lb5/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Lb5/c;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lb5/c;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-interface {p1, v1}, Lb5/c;->c(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {p1, v2}, Lb5/c;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-interface {p1, v3}, Lb5/c;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    long-to-int v12, v5

    .line 75
    new-instance v6, Lt8/i;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v12}, Lt8/i;-><init>(JLjava/lang/String;JI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {p1}, Lb5/c;->close()V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :goto_1
    invoke-interface {p1}, Lb5/c;->close()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    iget-wide v0, p0, Lh0/d;->e:J

    .line 95
    .line 96
    check-cast p1, Lb5/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "DELETE FROM Wordlist WHERE id = ?"

    .line 102
    .line 103
    invoke-interface {p1, v2}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v2, 0x1

    .line 108
    :try_start_1
    invoke-interface {p1, v0, v1, v2}, Lb5/c;->a(JI)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lb5/c;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lb5/c;->close()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-interface {p1}, Lb5/c;->close()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_1
    check-cast p1, Lt2/j;

    .line 126
    .line 127
    sget-object v0, Ls0/q0;->c:Lt2/w;

    .line 128
    .line 129
    new-instance v1, Ls0/p0;

    .line 130
    .line 131
    sget-object v5, Ls0/o0;->e:Ls0/o0;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    sget-object v2, Lh0/u0;->d:Lh0/u0;

    .line 135
    .line 136
    iget-wide v3, p0, Lh0/d;->e:J

    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, Ls0/p0;-><init>(Lh0/u0;JLs0/o0;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_2
    check-cast p1, Lq1/c;

    .line 148
    .line 149
    iget-object v0, p1, Lq1/c;->d:Lq1/a;

    .line 150
    .line 151
    invoke-interface {v0}, Lq1/a;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    shr-long/2addr v0, v2

    .line 158
    long-to-int v0, v0

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/high16 v1, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v0, v1

    .line 166
    invoke-static {p1, v0}, Ls0/b1;->q(Lq1/c;F)Lt1/g;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lt1/n;

    .line 171
    .line 172
    iget-wide v3, p0, Lh0/d;->e:J

    .line 173
    .line 174
    const/4 v5, 0x5

    .line 175
    invoke-direct {v2, v3, v4, v5}, Lt1/n;-><init>(JI)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lh0/e;

    .line 179
    .line 180
    invoke-direct {v3, v0, v1, v2}, Lh0/e;-><init>(FLt1/g;Lt1/n;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lq1/c;->a(Le7/l;)Lo5/m;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
