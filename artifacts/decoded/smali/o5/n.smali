.class public final Lo5/n;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/bumptech/glide/f;

.field public final b:Lj6/a;

.field public final c:Lq5/e;

.field public final d:Ll/h2;

.field public final e:Lo5/d0;

.field public final f:Lc0/u0;

.field public final g:La3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lo5/n;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lq5/e;Lo5/m;Lr5/e;Lr5/e;Lr5/e;Lr5/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/n;->c:Lq5/e;

    .line 5
    .line 6
    new-instance v0, Ld/a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ld/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La3/h;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {p2, v1}, La3/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo5/n;->g:La3/h;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, La3/h;->g:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Lj6/a;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lj6/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lo5/n;->b:Lj6/a;

    .line 34
    .line 35
    new-instance p2, Lcom/bumptech/glide/f;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p2, v1}, Lcom/bumptech/glide/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lo5/n;->a:Lcom/bumptech/glide/f;

    .line 42
    .line 43
    new-instance v2, Ll/h2;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    move-object v7, p0

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    move-object v5, p5

    .line 50
    move-object v6, p6

    .line 51
    invoke-direct/range {v2 .. v8}, Ll/h2;-><init>(Lr5/e;Lr5/e;Lr5/e;Lr5/e;Lo5/n;Lo5/n;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v7, Lo5/n;->d:Ll/h2;

    .line 55
    .line 56
    new-instance p2, Lc0/u0;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, La1/h0;

    .line 62
    .line 63
    const/16 p4, 0x1d

    .line 64
    .line 65
    invoke-direct {p3, p4, p2}, La1/h0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p4, 0x96

    .line 69
    .line 70
    invoke-static {p4, p3}, Lj6/d;->a(ILj6/b;)La3/h;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p2, Lc0/u0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p2, Lc0/u0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v7, Lo5/n;->f:Lc0/u0;

    .line 79
    .line 80
    new-instance p2, Lo5/d0;

    .line 81
    .line 82
    invoke-direct {p2}, Lo5/d0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, v7, Lo5/n;->e:Lo5/d0;

    .line 86
    .line 87
    iput-object v7, p1, Lq5/e;->g:Lo5/n;

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v7, p0

    .line 92
    :goto_0
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v7, p0

    .line 96
    :goto_1
    move-object p1, v0

    .line 97
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    :try_start_4
    throw p1

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    throw p1
.end method

.method public static c(Ljava/lang/String;JLo5/s;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Li6/i;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f(Lo5/z;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo5/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo5/t;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Lb/t;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lm5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lo5/l;Li6/c;ZZLm5/i;ZZLe6/f;Li6/f;)La3/h;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Lo5/n;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Li6/i;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, Lo5/n;->b:Lj6/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lo5/s;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, Lo5/s;-><init>(Ljava/lang/Object;Lm5/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lm5/i;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lo5/n;->b(Lo5/s;ZJ)Lo5/t;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move-object/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-wide/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v22}, Lo5/n;->g(Lcom/bumptech/glide/e;Ljava/lang/Object;Lm5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lo5/l;Ljava/util/Map;ZZLm5/i;ZZLe6/f;Ljava/util/concurrent/Executor;Lo5/s;J)La3/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v1, 0x5

    .line 100
    move-object/from16 v2, p16

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Le6/f;->j(Lo5/z;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public final b(Lo5/s;ZJ)Lo5/t;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lo5/n;->g:La3/h;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v1, p2, La3/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo5/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p2, v1}, La3/h;->f(Lo5/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v6, p0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p2

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lo5/t;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget-boolean p2, Lo5/n;->h:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const-string p2, "Loaded resource from active resources"

    .line 55
    .line 56
    invoke-static {p2, p3, p4, p1}, Lo5/n;->c(Ljava/lang/String;JLo5/s;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v2

    .line 60
    :cond_5
    iget-object v1, p0, Lo5/n;->c:Lq5/e;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_3
    iget-object p2, v1, Li6/k;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Li6/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    move-object p2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :try_start_4
    iget-wide v2, v1, Li6/k;->e:J

    .line 79
    .line 80
    iget v4, p2, Li6/j;->b:I

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    sub-long/2addr v2, v4

    .line 84
    iput-wide v2, v1, Li6/k;->e:J

    .line 85
    .line 86
    iget-object p2, p2, Li6/j;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    :goto_2
    move-object v2, p2

    .line 90
    check-cast v2, Lo5/z;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move-object v5, p1

    .line 96
    move-object v2, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    instance-of p2, v2, Lo5/t;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    check-cast v2, Lo5/t;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    move-object v5, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    new-instance v1, Lo5/t;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x1

    .line 111
    move-object v6, p0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v1 .. v6}, Lo5/t;-><init>(Lo5/z;ZZLm5/f;Lo5/n;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    :goto_3
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lo5/t;->b()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v6, Lo5/n;->g:La3/h;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v2}, La3/h;->d(Lm5/f;Lo5/t;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    if-eqz v2, :cond_b

    .line 128
    .line 129
    sget-boolean p1, Lo5/n;->h:Z

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    const-string p1, "Loaded resource from cache"

    .line 134
    .line 135
    invoke-static {p1, p3, p4, v5}, Lo5/n;->c(Ljava/lang/String;JLo5/s;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-object v2

    .line 139
    :cond_b
    :goto_4
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v6, p0

    .line 142
    :goto_5
    move-object p1, v0

    .line 143
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    throw p1

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move-object v6, p0

    .line 149
    :goto_6
    move-object p1, v0

    .line 150
    :goto_7
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 151
    throw p1

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    goto :goto_6
.end method

.method public final declared-synchronized d(Lo5/r;Lo5/s;Lo5/t;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lo5/t;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo5/n;->g:La3/h;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, La3/h;->d(Lm5/f;Lo5/t;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lo5/n;->a:Lcom/bumptech/glide/f;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lcom/bumptech/glide/f;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(Lm5/f;Lo5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/n;->g:La3/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La3/h;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo5/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lo5/b;->c:Lo5/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lo5/t;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo5/n;->c:Lq5/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Li6/k;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lo5/z;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lo5/n;->e:Lo5/d0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lo5/d0;->a(Lo5/z;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/e;Ljava/lang/Object;Lm5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lo5/l;Ljava/util/Map;ZZLm5/i;ZZLe6/f;Ljava/util/concurrent/Executor;Lo5/s;J)La3/h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, Lo5/n;->a:Lcom/bumptech/glide/f;

    .line 2
    iget-object v14, v14, Lcom/bumptech/glide/f;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo5/r;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lo5/r;->a(Le6/f;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lo5/n;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lo5/n;->c(Ljava/lang/String;JLo5/s;)V

    .line 7
    :cond_0
    new-instance v0, La3/h;

    invoke-direct {v0, v1, v9, v14}, La3/h;-><init>(Lo5/n;Le6/f;Lo5/r;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, Lo5/n;->d:Ll/h2;

    .line 9
    iget-object v14, v14, Ll/h2;->g:Ljava/lang/Object;

    check-cast v14, La3/h;

    invoke-virtual {v14}, La3/h;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo5/r;

    .line 10
    monitor-enter v14

    .line 11
    :try_start_0
    iput-object v11, v14, Lo5/r;->n:Lo5/s;

    move/from16 v15, p14

    .line 12
    iput-boolean v15, v14, Lo5/r;->o:Z

    move/from16 v15, p15

    .line 13
    iput-boolean v15, v14, Lo5/r;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v14

    .line 15
    iget-object v15, v1, Lo5/n;->f:Lc0/u0;

    .line 16
    iget-object v12, v15, Lc0/u0;->c:Ljava/lang/Object;

    check-cast v12, La3/h;

    invoke-virtual {v12}, La3/h;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo5/j;

    .line 17
    iget v13, v15, Lc0/u0;->a:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lc0/u0;->a:I

    .line 18
    iget-object v9, v12, Lo5/j;->d:Lo5/h;

    iget-object v15, v12, Lo5/j;->g:Ld/a;

    .line 19
    iput-object v0, v9, Lo5/h;->c:Lcom/bumptech/glide/e;

    .line 20
    iput-object v2, v9, Lo5/h;->d:Ljava/lang/Object;

    .line 21
    iput-object v3, v9, Lo5/h;->n:Lm5/f;

    .line 22
    iput v4, v9, Lo5/h;->e:I

    .line 23
    iput v5, v9, Lo5/h;->f:I

    .line 24
    iput-object v7, v9, Lo5/h;->p:Lo5/l;

    move-object/from16 v10, p6

    .line 25
    iput-object v10, v9, Lo5/h;->g:Ljava/lang/Class;

    .line 26
    iput-object v15, v9, Lo5/h;->h:Ld/a;

    move-object/from16 v10, p7

    .line 27
    iput-object v10, v9, Lo5/h;->k:Ljava/lang/Class;

    .line 28
    iput-object v6, v9, Lo5/h;->o:Lcom/bumptech/glide/g;

    .line 29
    iput-object v8, v9, Lo5/h;->i:Lm5/i;

    move-object/from16 v10, p10

    .line 30
    iput-object v10, v9, Lo5/h;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 31
    iput-boolean v10, v9, Lo5/h;->q:Z

    move/from16 v10, p12

    .line 32
    iput-boolean v10, v9, Lo5/h;->r:Z

    .line 33
    iput-object v0, v12, Lo5/j;->k:Lcom/bumptech/glide/e;

    .line 34
    iput-object v3, v12, Lo5/j;->l:Lm5/f;

    .line 35
    iput-object v6, v12, Lo5/j;->m:Lcom/bumptech/glide/g;

    .line 36
    iput-object v11, v12, Lo5/j;->n:Lo5/s;

    .line 37
    iput v4, v12, Lo5/j;->o:I

    .line 38
    iput v5, v12, Lo5/j;->p:I

    .line 39
    iput-object v7, v12, Lo5/j;->q:Lo5/l;

    .line 40
    iput-object v8, v12, Lo5/j;->r:Lm5/i;

    .line 41
    iput-object v14, v12, Lo5/j;->s:Lo5/r;

    .line 42
    iput v13, v12, Lo5/j;->t:I

    const/4 v0, 0x1

    .line 43
    iput v0, v12, Lo5/j;->G:I

    .line 44
    iput-object v2, v12, Lo5/j;->v:Ljava/lang/Object;

    .line 45
    iget-object v2, v1, Lo5/n;->a:Lcom/bumptech/glide/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v2, Lcom/bumptech/glide/f;->a:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 48
    invoke-virtual {v14, v9, v10}, Lo5/r;->a(Le6/f;Ljava/util/concurrent/Executor;)V

    .line 49
    monitor-enter v14

    .line 50
    :try_start_1
    iput-object v12, v14, Lo5/r;->w:Lo5/j;

    .line 51
    invoke-virtual {v12, v0}, Lo5/j;->h(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, v14, Lo5/r;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, Lo5/r;->l:Lr5/e;

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lo5/r;->k:Lr5/e;

    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    iget-object v0, v14, Lo5/r;->j:Lr5/e;

    .line 54
    :goto_1
    invoke-virtual {v0, v12}, Lr5/e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v14

    .line 56
    sget-boolean v0, Lo5/n;->h:Z

    if-eqz v0, :cond_5

    .line 57
    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, Lo5/n;->c(Ljava/lang/String;JLo5/s;)V

    .line 58
    :cond_5
    new-instance v0, La3/h;

    invoke-direct {v0, v1, v9, v14}, La3/h;-><init>(Lo5/n;Le6/f;Lo5/r;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
