.class public final Ls4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Lh0/y1;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:La1/d1;

.field public final i:Lo5/m;

.field public final j:Lq7/a;

.field public k:Lf7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls4/e0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLh0/y1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/e0;->a:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/e0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Ls4/e0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Ls4/e0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Ls4/e0;->e:Lh0/y1;

    .line 13
    .line 14
    new-instance p1, Lq7/a;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p1, Lq7/a;->a:I

    .line 21
    .line 22
    iput-object p1, p0, Ls4/e0;->j:Lq7/a;

    .line 23
    .line 24
    sget-object p1, Ls4/a0;->f:Ls4/a0;

    .line 25
    .line 26
    iput-object p1, p0, Ls4/e0;->k:Lf7/k;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls4/e0;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    array-length p1, p4

    .line 36
    new-array p3, p1, [Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-ge p2, p1, :cond_2

    .line 39
    .line 40
    aget-object p5, p4, p2

    .line 41
    .line 42
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ls4/e0;->f:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ls4/e0;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    aget-object v1, p4, p2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 p6, 0x0

    .line 81
    :goto_1
    if-nez p6, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object p5, p6

    .line 85
    :goto_2
    aput-object p5, p3, p2

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object p3, p0, Ls4/e0;->g:[Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Ls4/e0;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p5, p0, Ls4/e0;->f:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    if-eqz p5, :cond_3

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p4, p0, Ls4/e0;->f:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-static {p4, p3}, Ls6/u;->S(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    new-instance p1, La1/d1;

    .line 161
    .line 162
    iget-object p2, p0, Ls4/e0;->g:[Ljava/lang/String;

    .line 163
    .line 164
    array-length p2, p2

    .line 165
    invoke-direct {p1, p2}, La1/d1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Ls4/e0;->h:La1/d1;

    .line 169
    .line 170
    new-instance p1, Lo5/m;

    .line 171
    .line 172
    iget-object p2, p0, Ls4/e0;->g:[Ljava/lang/String;

    .line 173
    .line 174
    array-length p2, p2

    .line 175
    invoke-direct {p1, p2}, Lo5/m;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Ls4/e0;->i:Lo5/m;

    .line 179
    .line 180
    return-void
.end method

.method public static final a(Ls4/e0;Ls4/l;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ls4/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ls4/w;

    .line 10
    .line 11
    iget v1, v0, Ls4/w;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ls4/w;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ls4/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ls4/w;-><init>(Ls4/e0;Lx6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Ls4/w;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, v0, Ls4/w;->j:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v3, Lw6/a;->d:Lw6/a;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eq p2, v2, :cond_2

    .line 39
    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Ls4/w;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p0}, La/a;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p1, v0, Ls4/w;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ls4/l;

    .line 60
    .line 61
    invoke-static {p0}, La/a;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0}, La/a;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ls4/v;->g:Ls4/v;

    .line 69
    .line 70
    iput-object p1, v0, Ls4/w;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, Ls4/w;->j:I

    .line 73
    .line 74
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 75
    .line 76
    invoke-interface {p1, p2, p0, v0}, Ls4/l;->c(Ljava/lang/String;Le7/l;Lx6/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 84
    .line 85
    move-object p2, p0

    .line 86
    check-cast p2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    iput-object p0, v0, Ls4/w;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v0, Ls4/w;->j:I

    .line 97
    .line 98
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, La/a;->s(Ls4/l;Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v3, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v3

    .line 107
    :cond_5
    return-object p0
.end method

.method public static final b(Ls4/e0;Lx6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ls4/e0;->a:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

    .line 2
    .line 3
    instance-of v1, p1, Ls4/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ls4/y;

    .line 9
    .line 10
    iget v2, v1, Ls4/y;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls4/y;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls4/y;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ls4/y;-><init>(Ls4/e0;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ls4/y;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ls4/y;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Ls4/y;->h:Lr4/k1;

    .line 38
    .line 39
    iget-object v0, v1, Ls4/y;->g:Ls4/e0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v10, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v0

    .line 47
    move-object v0, v10

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Ls4/q;->g:Lr4/k1;

    .line 63
    .line 64
    invoke-virtual {p1}, Lr4/k1;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v5, Ls6/s;->d:Ls6/s;

    .line 69
    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Ls4/e0;->j:Lq7/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lq7/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v6, v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lr4/k1;->x()V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_3
    :try_start_2
    iget-object v2, p0, Ls4/e0;->k:Lf7/k;

    .line 90
    .line 91
    invoke-interface {v2}, Le7/a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lr4/k1;->x()V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_4
    :try_start_3
    new-instance v2, Ls4/z;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct {v2, p0, v5, v6}, Ls4/z;-><init>(Ls4/e0;Lv6/c;I)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v1, Ls4/y;->g:Ls4/e0;

    .line 115
    .line 116
    iput-object p1, v1, Ls4/y;->h:Lr4/k1;

    .line 117
    .line 118
    iput v4, v1, Ls4/y;->k:I

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2, v1}, Ls4/q;->i(ZLe7/p;Lx6/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 125
    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/Set;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    iget-object v1, p0, Ls4/e0;->i:Lo5/m;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-object v1, v1, Lo5/m;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lu7/j0;

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v1}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v5, v2

    .line 164
    check-cast v5, [I

    .line 165
    .line 166
    array-length v6, v5

    .line 167
    new-array v7, v6, [I

    .line 168
    .line 169
    move v8, v3

    .line 170
    :goto_2
    if-ge v8, v6, :cond_9

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    aget v9, v5, v8

    .line 183
    .line 184
    add-int/2addr v9, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    aget v9, v5, v8

    .line 187
    .line 188
    :goto_3
    aput v9, v7, v8

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    sget-object v5, Lv7/c;->b:Lf4/s;

    .line 194
    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    move-object v2, v5

    .line 198
    :cond_a
    invoke-virtual {v1, v2, v7}, Lu7/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    :goto_4
    iget-object p0, p0, Ls4/e0;->e:Lh0/y1;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lh0/y1;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    move-object v10, p1

    .line 212
    move-object p1, p0

    .line 213
    move-object p0, v10

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lr4/k1;->x()V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :goto_6
    invoke-virtual {p0}, Lr4/k1;->x()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_c
    return-object v5
.end method

.method public static final c(Ls4/e0;Ls4/u;ILx6/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Ls4/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ls4/b0;

    .line 10
    .line 11
    iget v1, v0, Ls4/b0;->p:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ls4/b0;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ls4/b0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Ls4/b0;-><init>(Ls4/e0;Lx6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Ls4/b0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Ls4/b0;->p:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget p0, v0, Ls4/b0;->m:I

    .line 43
    .line 44
    iget p1, v0, Ls4/b0;->l:I

    .line 45
    .line 46
    iget p2, v0, Ls4/b0;->k:I

    .line 47
    .line 48
    iget-object v1, v0, Ls4/b0;->j:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Ls4/b0;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, Ls4/b0;->h:Ls4/l;

    .line 53
    .line 54
    iget-object v7, v0, Ls4/b0;->g:Ls4/e0;

    .line 55
    .line 56
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget p2, v0, Ls4/b0;->k:I

    .line 69
    .line 70
    iget-object p1, v0, Ls4/b0;->h:Ls4/l;

    .line 71
    .line 72
    iget-object p0, v0, Ls4/b0;->g:Ls4/e0;

    .line 73
    .line 74
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 84
    .line 85
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", 0)"

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p0, v0, Ls4/b0;->g:Ls4/e0;

    .line 101
    .line 102
    iput-object p1, v0, Ls4/b0;->h:Ls4/l;

    .line 103
    .line 104
    iput p2, v0, Ls4/b0;->k:I

    .line 105
    .line 106
    iput v3, v0, Ls4/b0;->p:I

    .line 107
    .line 108
    invoke-static {p1, p3, v0}, La/a;->s(Ls4/l;Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v4, :cond_4

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    :goto_1
    iget-object p3, p0, Ls4/e0;->g:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object p3, p3, p2

    .line 119
    .line 120
    sget-object v1, Ls4/e0;->l:[Ljava/lang/String;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x3

    .line 124
    move-object v7, p0

    .line 125
    move p0, v6

    .line 126
    move-object v6, p1

    .line 127
    move p1, v5

    .line 128
    move-object v5, p3

    .line 129
    :goto_2
    if-ge p1, p0, :cond_7

    .line 130
    .line 131
    aget-object p3, v1, p1

    .line 132
    .line 133
    iget-boolean v8, v7, Ls4/e0;->d:Z

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    const-string v8, "TEMP"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const-string v8, ""

    .line 141
    .line 142
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v10, "room_table_modification_trigger_"

    .line 145
    .line 146
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v10, 0x5f

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v11, "CREATE "

    .line 167
    .line 168
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 175
    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, "` AFTER "

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, " ON `"

    .line 191
    .line 192
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 199
    .line 200
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p3, " AND invalidated = 0; END"

    .line 207
    .line 208
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    iput-object v7, v0, Ls4/b0;->g:Ls4/e0;

    .line 216
    .line 217
    iput-object v6, v0, Ls4/b0;->h:Ls4/l;

    .line 218
    .line 219
    iput-object v5, v0, Ls4/b0;->i:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v0, Ls4/b0;->j:[Ljava/lang/String;

    .line 222
    .line 223
    iput p2, v0, Ls4/b0;->k:I

    .line 224
    .line 225
    iput p1, v0, Ls4/b0;->l:I

    .line 226
    .line 227
    iput p0, v0, Ls4/b0;->m:I

    .line 228
    .line 229
    iput v2, v0, Ls4/b0;->p:I

    .line 230
    .line 231
    invoke-static {v6, p3, v0}, La/a;->s(Ls4/l;Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-ne p3, v4, :cond_6

    .line 236
    .line 237
    :goto_4
    return-object v4

    .line 238
    :cond_6
    :goto_5
    add-int/2addr p1, v3

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 241
    .line 242
    return-object p0
.end method

.method public static final d(Ls4/e0;Ls4/u;ILx6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Ls4/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ls4/c0;

    .line 10
    .line 11
    iget v1, v0, Ls4/c0;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ls4/c0;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ls4/c0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Ls4/c0;-><init>(Ls4/e0;Lx6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Ls4/c0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Ls4/c0;->n:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p0, v0, Ls4/c0;->k:I

    .line 38
    .line 39
    iget p1, v0, Ls4/c0;->j:I

    .line 40
    .line 41
    iget-object p2, v0, Ls4/c0;->i:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Ls4/c0;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Ls4/c0;->g:Ls4/l;

    .line 46
    .line 47
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ls4/e0;->g:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object p0, p0, p2

    .line 66
    .line 67
    sget-object p2, Ls4/e0;->l:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 v1, 0x3

    .line 71
    move v6, v1

    .line 72
    move-object v1, p0

    .line 73
    move p0, v6

    .line 74
    move-object v6, p2

    .line 75
    move-object p2, p1

    .line 76
    move p1, p3

    .line 77
    move-object p3, v6

    .line 78
    :goto_1
    if-ge p1, p0, :cond_4

    .line 79
    .line 80
    aget-object v3, p3, p1

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "room_table_modification_trigger_"

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x5f

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x60

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object p2, v0, Ls4/c0;->g:Ls4/l;

    .line 124
    .line 125
    iput-object v1, v0, Ls4/c0;->h:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p3, v0, Ls4/c0;->i:[Ljava/lang/String;

    .line 128
    .line 129
    iput p1, v0, Ls4/c0;->j:I

    .line 130
    .line 131
    iput p0, v0, Ls4/c0;->k:I

    .line 132
    .line 133
    iput v2, v0, Ls4/c0;->n:I

    .line 134
    .line 135
    invoke-static {p2, v3, v0}, La/a;->s(Ls4/l;Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 140
    .line 141
    if-ne v3, v4, :cond_3

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public final e(Lx6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ls4/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls4/d0;

    .line 7
    .line 8
    iget v1, v0, Ls4/d0;->j:I

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
    iput v1, v0, Ls4/d0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls4/d0;-><init>(Ls4/e0;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls4/d0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls4/d0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Ls4/d0;->g:Lr4/k1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

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
    iget-object p1, p0, Ls4/e0;->a:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

    .line 53
    .line 54
    iget-object v1, p1, Ls4/q;->g:Lr4/k1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lr4/k1;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :try_start_1
    new-instance v3, Ls4/z;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v3, p0, v4, v5}, Ls4/z;-><init>(Ls4/e0;Lv6/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Ls4/d0;->g:Lr4/k1;

    .line 70
    .line 71
    iput v2, v0, Ls4/d0;->j:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v2, v3, v0}, Ls4/q;->i(ZLe7/p;Lx6/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    :goto_1
    invoke-virtual {v0}, Lr4/k1;->x()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object v0, v1

    .line 90
    :goto_2
    invoke-virtual {v0}, Lr4/k1;->x()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 95
    .line 96
    return-object p1
.end method
