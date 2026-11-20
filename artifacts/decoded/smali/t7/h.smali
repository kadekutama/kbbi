.class public abstract Lt7/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lt7/n;

.field public static final b:I

.field public static final c:I

.field public static final d:Lf4/s;

.field public static final e:Lf4/s;

.field public static final f:Lf4/s;

.field public static final g:Lf4/s;

.field public static final h:Lf4/s;

.field public static final i:Lf4/s;

.field public static final j:Lf4/s;

.field public static final k:Lf4/s;

.field public static final l:Lf4/s;

.field public static final m:Lf4/s;

.field public static final n:Lf4/s;

.field public static final o:Lf4/s;

.field public static final p:Lf4/s;

.field public static final q:Lf4/s;

.field public static final r:Lf4/s;

.field public static final s:Lf4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt7/n;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lt7/n;-><init>(JLt7/n;Lt7/f;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt7/h;->a:Lt7/n;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lw7/b;->n(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lt7/h;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lw7/b;->n(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lt7/h;->c:I

    .line 34
    .line 35
    new-instance v0, Lf4/s;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lt7/h;->d:Lf4/s;

    .line 44
    .line 45
    new-instance v0, Lf4/s;

    .line 46
    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lt7/h;->e:Lf4/s;

    .line 53
    .line 54
    new-instance v0, Lf4/s;

    .line 55
    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lt7/h;->f:Lf4/s;

    .line 62
    .line 63
    new-instance v0, Lf4/s;

    .line 64
    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lt7/h;->g:Lf4/s;

    .line 71
    .line 72
    new-instance v0, Lf4/s;

    .line 73
    .line 74
    const-string v1, "POISONED"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lt7/h;->h:Lf4/s;

    .line 80
    .line 81
    new-instance v0, Lf4/s;

    .line 82
    .line 83
    const-string v1, "DONE_RCV"

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lt7/h;->i:Lf4/s;

    .line 89
    .line 90
    new-instance v0, Lf4/s;

    .line 91
    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lt7/h;->j:Lf4/s;

    .line 98
    .line 99
    new-instance v0, Lf4/s;

    .line 100
    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lt7/h;->k:Lf4/s;

    .line 107
    .line 108
    new-instance v0, Lf4/s;

    .line 109
    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lt7/h;->l:Lf4/s;

    .line 116
    .line 117
    new-instance v0, Lf4/s;

    .line 118
    .line 119
    const-string v1, "SUSPEND"

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lt7/h;->m:Lf4/s;

    .line 125
    .line 126
    new-instance v0, Lf4/s;

    .line 127
    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lt7/h;->n:Lf4/s;

    .line 134
    .line 135
    new-instance v0, Lf4/s;

    .line 136
    .line 137
    const-string v1, "FAILED"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lt7/h;->o:Lf4/s;

    .line 143
    .line 144
    new-instance v0, Lf4/s;

    .line 145
    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lt7/h;->p:Lf4/s;

    .line 152
    .line 153
    new-instance v0, Lf4/s;

    .line 154
    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lt7/h;->q:Lf4/s;

    .line 161
    .line 162
    new-instance v0, Lf4/s;

    .line 163
    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lt7/h;->r:Lf4/s;

    .line 170
    .line 171
    new-instance v0, Lf4/s;

    .line 172
    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lt7/h;->s:Lf4/s;

    .line 179
    .line 180
    return-void
.end method

.method public static final a(Lr7/f;Ljava/lang/Object;Le7/q;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lr7/f;->r(Ljava/lang/Object;Le7/q;)Lf4/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lr7/f;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
