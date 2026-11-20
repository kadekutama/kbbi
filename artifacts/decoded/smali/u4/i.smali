.class public final Lu4/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:I

.field public final b:Lf7/k;

.field public final c:Lq7/b;

.field public final d:[Lu4/f;

.field public final e:Lt7/f;


# direct methods
.method public constructor <init>(ILe7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu4/i;->a:I

    .line 5
    .line 6
    check-cast p2, Lf7/k;

    .line 7
    .line 8
    iput-object p2, p0, Lu4/i;->b:Lf7/k;

    .line 9
    .line 10
    new-instance p2, Lq7/b;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p2, Lq7/b;->a:I

    .line 17
    .line 18
    iput-object p2, p0, Lu4/i;->c:Lq7/b;

    .line 19
    .line 20
    new-array p2, p1, [Lu4/f;

    .line 21
    .line 22
    iput-object p2, p0, Lu4/i;->d:[Lu4/f;

    .line 23
    .line 24
    new-instance p2, Lf2/c0;

    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1, p2, v0}, Lcom/bumptech/glide/d;->b(ILt7/a;Lf2/c0;I)Lt7/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lu4/i;->e:Lt7/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (capacity="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lu4/i;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lu4/i;->d:[Lu4/f;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_0
    if-ge v3, v2, :cond_5

    .line 48
    .line 49
    aget-object v5, v1, v3

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    const-string v6, "\t\t["

    .line 54
    .line 55
    const-string v7, "] - "

    .line 56
    .line 57
    invoke-static {v4, v6, v7}, La1/o1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v7, v5, Lu4/f;->a:Lb5/a;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v6, v5, Lu4/f;->c:Lv6/g;

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    iget-object v6, v5, Lu4/f;->d:Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-string v5, "\t\tStatus: Free connection"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    :goto_2
    const-string v6, "\t\tStatus: Acquired connection"

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, Lu4/f;->c:Lv6/g;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v8, "\t\tCoroutine: "

    .line 119
    .line 120
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v5, v5, Lu4/f;->d:Ljava/lang/Throwable;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    const-string v6, "\t\tAcquired:"

    .line 141
    .line 142
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/io/StringWriter;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/io/PrintWriter;

    .line 154
    .line 155
    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ln7/i;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Ls6/j;->i0(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "\t\t"

    .line 198
    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    return-void
.end method

.method public final b(Lu4/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/i;->e:Lt7/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lt7/l;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lu4/f;->close()V

    .line 15
    .line 16
    .line 17
    instance-of p1, v0, Lt7/k;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "Couldn\'t recycle connection"

    .line 23
    .line 24
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/i;->c:Lq7/b;

    .line 2
    .line 3
    iget v0, v0, Lq7/b;->a:I

    .line 4
    .line 5
    iget v1, p0, Lu4/i;->a:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lu4/i;->c:Lq7/b;

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lq7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Lu4/f;

    .line 26
    .line 27
    iget-object v2, p0, Lu4/i;->b:Lf7/k;

    .line 28
    .line 29
    invoke-interface {v2}, Le7/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lb5/a;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lu4/f;-><init>(Lb5/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lu4/i;->e:Lt7/f;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lt7/l;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lu4/i;->d:[Lu4/f;

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v1}, Lu4/f;->close()V

    .line 54
    .line 55
    .line 56
    instance-of v0, v2, Lt7/k;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    const-string v0, "Couldn\'t send a new connection for acquisition"

    .line 62
    .line 63
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lu4/i;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
