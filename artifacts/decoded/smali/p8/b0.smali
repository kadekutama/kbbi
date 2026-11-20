.class public final Lp8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lp8/b0;

.field public static final b:Lr7/x;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp8/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/b0;->a:Lp8/b0;

    .line 7
    .line 8
    sget-object v0, Lm8/a;->a:Lw7/d;

    .line 9
    .line 10
    new-instance v1, Lp8/b;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lp8/b;-><init>(ILv6/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v1, v2}, Lr7/u;->c(Lr7/s;Le7/p;I)Lr7/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp8/b0;->b:Lr7/x;

    .line 24
    .line 25
    new-instance v0, Lb8/f;

    .line 26
    .line 27
    invoke-direct {v0}, Lb8/f;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lb8/h;->Companion:Lb8/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v2, v1, Lj$/time/ZoneOffset;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lb8/b;

    .line 47
    .line 48
    new-instance v3, Lb8/j;

    .line 49
    .line 50
    check-cast v1, Lj$/time/ZoneOffset;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lb8/h;-><init>(Lj$/time/ZoneId;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lb8/b;

    .line 69
    .line 70
    new-instance v3, Lb8/j;

    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v3, Lj$/time/ZoneOffset;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lb8/h;-><init>(Lj$/time/ZoneId;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v2, Lb8/h;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lb8/h;-><init>(Lj$/time/ZoneId;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, v0, Lb8/f;->d:Lj$/time/LocalDateTime;

    .line 91
    .line 92
    iget-object v1, v2, Lb8/h;->a:Lj$/time/ZoneId;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lb8/d;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lb8/d;-><init>(Lj$/time/Instant;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lb8/d;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sput-wide v0, Lp8/b0;->c:J

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lp8/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp8/a0;

    .line 7
    .line 8
    iget v1, v0, Lp8/a0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp8/a0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp8/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp8/a0;-><init>(Lp8/b0;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp8/a0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 28
    .line 29
    iget v2, v0, Lp8/a0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v0, v0, Lp8/a0;->g:I

    .line 37
    .line 38
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lb8/d;->Companion:Lb8/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lb8/d;

    .line 58
    .line 59
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2}, Lb8/d;-><init>(Lj$/time/Instant;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lb8/d;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sget-wide v6, Lp8/b0;->c:J

    .line 78
    .line 79
    sub-long/2addr v4, v6

    .line 80
    const-wide/32 v6, 0x5265c00

    .line 81
    .line 82
    .line 83
    div-long/2addr v4, v6

    .line 84
    long-to-int p1, v4

    .line 85
    sget-object v2, Lj5/g;->b:Lj5/g;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lj5/h;->e:Lj5/h;

    .line 91
    .line 92
    iget-object v5, v2, Lj5/g;->a:Lj5/d;

    .line 93
    .line 94
    iget-object v5, v5, Lj5/d;->a:Lj5/h;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-gtz v5, :cond_3

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "dayNumber: "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, ""

    .line 117
    .line 118
    invoke-virtual {v2, v4, v6, v5}, Lj5/g;->a(Lj5/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v2, Lp8/b0;->b:Lr7/x;

    .line 122
    .line 123
    iput p1, v0, Lp8/a0;->g:I

    .line 124
    .line 125
    iput v3, v0, Lp8/a0;->j:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lr7/x;->i0(Lx6/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object v8, v0

    .line 135
    move v0, p1

    .line 136
    move-object p1, v8

    .line 137
    :goto_1
    check-cast p1, [I

    .line 138
    .line 139
    array-length v1, p1

    .line 140
    rem-int/2addr v0, v1

    .line 141
    aget p1, p1, v0

    .line 142
    .line 143
    new-instance v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
