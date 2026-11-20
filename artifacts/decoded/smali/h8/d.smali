.class public final Lh8/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lh8/i;


# instance fields
.field public final d:Lh8/e;

.field public final e:Ljava/util/zip/Inflater;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lh8/e;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/d;->d:Lh8/e;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/d;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh8/d;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh8/d;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lh8/d;->d:Lh8/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh8/e;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lh8/a;J)J
    .locals 7

    .line 1
    iget-object p2, p0, Lh8/d;->e:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    :goto_0
    iget-boolean p3, p0, Lh8/d;->g:Z

    .line 4
    .line 5
    if-nez p3, :cond_9

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lh8/a;->e()Lh8/f;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v0, p3, Lh8/f;->c:I

    .line 12
    .line 13
    rsub-int v0, v0, 0x2000

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v2, p0, Lh8/d;->d:Lh8/e;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lh8/e;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v2, Lh8/e;->e:Lh8/a;

    .line 40
    .line 41
    iget-object v1, v1, Lh8/a;->d:Lh8/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v3, v1, Lh8/f;->c:I

    .line 47
    .line 48
    iget v4, v1, Lh8/f;->b:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iput v3, p0, Lh8/d;->f:I

    .line 52
    .line 53
    iget-object v1, v1, Lh8/f;->a:[B

    .line 54
    .line 55
    invoke-virtual {p2, v1, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, p3, Lh8/f;->a:[B

    .line 59
    .line 60
    iget v3, p3, Lh8/f;->c:I

    .line 61
    .line 62
    invoke-virtual {p2, v1, v3, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lh8/d;->f:I

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v1, v3

    .line 76
    iget v3, p0, Lh8/d;->f:I

    .line 77
    .line 78
    sub-int/2addr v3, v1

    .line 79
    iput v3, p0, Lh8/d;->f:I

    .line 80
    .line 81
    int-to-long v3, v1

    .line 82
    invoke-virtual {v2, v3, v4}, Lh8/e;->f(J)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iget v1, p3, Lh8/f;->c:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v1, p3, Lh8/f;->c:I

    .line 93
    .line 94
    iget-wide v5, p1, Lh8/a;->e:J

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    add-long/2addr v5, v0

    .line 98
    iput-wide v5, p1, Lh8/a;->e:J

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    iget v0, p3, Lh8/f;->b:I

    .line 104
    .line 105
    iget v1, p3, Lh8/f;->c:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3}, Lh8/f;->a()Lh8/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, Lh8/a;->d:Lh8/f;

    .line 114
    .line 115
    invoke-static {p3}, Lh8/g;->a(Lh8/f;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :cond_4
    move-wide v0, v3

    .line 119
    :goto_3
    cmp-long p3, v0, v3

    .line 120
    .line 121
    if-lez p3, :cond_5

    .line 122
    .line 123
    return-wide v0

    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v2}, Lh8/e;->b()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_7

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 146
    .line 147
    const-string p2, "source exhausted prematurely"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    :goto_4
    const-wide/16 p1, -0x1

    .line 154
    .line 155
    return-wide p1

    .line 156
    :goto_5
    new-instance p2, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_9
    const-string p1, "closed"

    .line 163
    .line 164
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 p1, 0x0

    .line 168
    .line 169
    return-wide p1
.end method
