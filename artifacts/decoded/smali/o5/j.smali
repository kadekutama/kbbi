.class public final Lo5/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lo5/f;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lj6/c;


# instance fields
.field public A:Lcom/bumptech/glide/load/data/e;

.field public volatile B:Lo5/g;

.field public volatile C:Z

.field public volatile D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public final d:Lo5/h;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lj6/e;

.field public final g:Ld/a;

.field public final h:Lx3/a;

.field public final i:La3/h;

.field public final j:Lo5/i;

.field public k:Lcom/bumptech/glide/e;

.field public l:Lm5/f;

.field public m:Lcom/bumptech/glide/g;

.field public n:Lo5/s;

.field public o:I

.field public p:I

.field public q:Lo5/l;

.field public r:Lm5/i;

.field public s:Lo5/r;

.field public t:I

.field public u:J

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lm5/f;

.field public y:Lm5/f;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/a;La3/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo5/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lo5/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5/j;->d:Lo5/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo5/j;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lj6/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo5/j;->f:Lj6/e;

    .line 24
    .line 25
    new-instance v0, La3/h;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, La3/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo5/j;->i:La3/h;

    .line 33
    .line 34
    new-instance v0, Lo5/i;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo5/j;->j:Lo5/i;

    .line 40
    .line 41
    iput-object p1, p0, Lo5/j;->g:Ld/a;

    .line 42
    .line 43
    iput-object p2, p0, Lo5/j;->h:Lx3/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lm5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILm5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/j;->x:Lm5/f;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/j;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/j;->A:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput p4, p0, Lo5/j;->H:I

    .line 8
    .line 9
    iput-object p5, p0, Lo5/j;->y:Lm5/f;

    .line 10
    .line 11
    iget-object p2, p0, Lo5/j;->d:Lo5/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo5/h;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lo5/j;->E:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lo5/j;->w:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lo5/j;->G:I

    .line 37
    .line 38
    iget-object p1, p0, Lo5/j;->s:Lo5/r;

    .line 39
    .line 40
    iget-boolean p2, p1, Lo5/r;->p:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lo5/r;->l:Lr5/e;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Lo5/r;->k:Lr5/e;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Lr5/e;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lo5/j;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()Lj6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/j;->f:Lj6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lm5/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo5/v;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lo5/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lo5/v;->e:Lm5/f;

    .line 20
    .line 21
    iput p4, v0, Lo5/v;->f:I

    .line 22
    .line 23
    iput-object p2, v0, Lo5/v;->g:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lo5/j;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lo5/j;->w:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lo5/j;->G:I

    .line 40
    .line 41
    iget-object p1, p0, Lo5/j;->s:Lo5/r;

    .line 42
    .line 43
    iget-boolean p2, p1, Lo5/r;->p:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lo5/r;->l:Lr5/e;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lo5/r;->k:Lr5/e;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lr5/e;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lo5/j;->l()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lo5/j;

    .line 2
    .line 3
    iget-object v0, p0, Lo5/j;->m:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lo5/j;->m:Lcom/bumptech/glide/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lo5/j;->t:I

    .line 19
    .line 20
    iget p1, p1, Lo5/j;->t:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)Lo5/z;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Li6/i;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Lo5/j;->e(ILjava/lang/Object;)Lo5/z;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v2, v3, v1}, Lo5/j;->i(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(ILjava/lang/Object;)Lo5/z;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo5/j;->d:Lo5/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo5/h;->c(Ljava/lang/Class;)Lo5/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lo5/j;->r:Lm5/i;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, Lo5/h;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Lv5/o;->i:Lm5/h;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lm5/i;->c(Lm5/h;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lm5/i;

    .line 52
    .line 53
    invoke-direct {v0}, Lm5/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lo5/j;->r:Lm5/i;

    .line 57
    .line 58
    iget-object v4, v4, Lm5/i;->b:Li6/c;

    .line 59
    .line 60
    iget-object v5, v0, Lm5/i;->b:Li6/c;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Li6/c;->g(Li6/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, Li6/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Lo5/j;->k:Lcom/bumptech/glide/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    iget v3, p0, Lo5/j;->o:I

    .line 84
    .line 85
    iget v4, p0, Lo5/j;->p:I

    .line 86
    .line 87
    new-instance v5, La6/a;

    .line 88
    .line 89
    invoke-direct {v5, p1, p0}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Lo5/x;->a(IILa6/a;Lcom/bumptech/glide/load/data/g;Lm5/i;)Lo5/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final f()V
    .locals 12

    .line 1
    const-string v0, "DecodeJob"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lo5/j;->u:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lo5/j;->z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lo5/j;->x:Lm5/f;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lo5/j;->A:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Lo5/j;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lo5/j;->A:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, Lo5/j;->z:Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, p0, Lo5/j;->H:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Lo5/j;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)Lo5/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lo5/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lo5/j;->y:Lm5/f;

    .line 67
    .line 68
    iget v3, p0, Lo5/j;->H:I

    .line 69
    .line 70
    iput-object v2, v0, Lo5/v;->e:Lm5/f;

    .line 71
    .line 72
    iput v3, v0, Lo5/v;->f:I

    .line 73
    .line 74
    iput-object v1, v0, Lo5/v;->g:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lo5/j;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget v2, p0, Lo5/j;->H:I

    .line 85
    .line 86
    instance-of v3, v0, Lo5/w;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lo5/w;

    .line 92
    .line 93
    invoke-interface {v3}, Lo5/w;->b()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Lo5/j;->i:La3/h;

    .line 97
    .line 98
    iget-object v3, v3, La3/h;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lo5/y;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    sget-object v1, Lo5/y;->h:La3/h;

    .line 107
    .line 108
    invoke-virtual {v1}, La3/h;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lo5/y;

    .line 113
    .line 114
    iput-boolean v4, v1, Lo5/y;->g:Z

    .line 115
    .line 116
    iput-boolean v5, v1, Lo5/y;->f:Z

    .line 117
    .line 118
    iput-object v0, v1, Lo5/y;->e:Lo5/z;

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lo5/j;->n()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lo5/j;->s:Lo5/r;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    :try_start_1
    iput-object v0, v3, Lo5/r;->q:Lo5/z;

    .line 128
    .line 129
    iput v2, v3, Lo5/r;->r:I

    .line 130
    .line 131
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 132
    monitor-enter v3

    .line 133
    :try_start_2
    iget-object v0, v3, Lo5/r;->e:Lj6/e;

    .line 134
    .line 135
    invoke-virtual {v0}, Lj6/e;->a()V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v3, Lo5/r;->x:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v3, Lo5/r;->q:Lo5/z;

    .line 143
    .line 144
    invoke-interface {v0}, Lo5/z;->d()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lo5/r;->f()V

    .line 148
    .line 149
    .line 150
    monitor-exit v3

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_3
    iget-object v0, v3, Lo5/r;->d:Lo5/q;

    .line 156
    .line 157
    iget-object v0, v0, Lo5/q;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    iget-boolean v0, v3, Lo5/r;->s:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget-object v0, v3, Lo5/r;->h:Lj6/a;

    .line 170
    .line 171
    iget-object v7, v3, Lo5/r;->q:Lo5/z;

    .line 172
    .line 173
    iget-boolean v8, v3, Lo5/r;->o:Z

    .line 174
    .line 175
    iget-object v10, v3, Lo5/r;->n:Lo5/s;

    .line 176
    .line 177
    iget-object v11, v3, Lo5/r;->f:Lo5/n;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v6, Lo5/t;

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-direct/range {v6 .. v11}, Lo5/t;-><init>(Lo5/z;ZZLm5/f;Lo5/n;)V

    .line 186
    .line 187
    .line 188
    iput-object v6, v3, Lo5/r;->v:Lo5/t;

    .line 189
    .line 190
    iput-boolean v5, v3, Lo5/r;->s:Z

    .line 191
    .line 192
    iget-object v0, v3, Lo5/r;->d:Lo5/q;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v0, v0, Lo5/q;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v5

    .line 209
    invoke-virtual {v3, v0}, Lo5/r;->d(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, Lo5/r;->n:Lo5/s;

    .line 213
    .line 214
    iget-object v6, v3, Lo5/r;->v:Lo5/t;

    .line 215
    .line 216
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    iget-object v7, v3, Lo5/r;->i:Lo5/n;

    .line 218
    .line 219
    invoke-virtual {v7, v3, v0, v6}, Lo5/n;->d(Lo5/r;Lo5/s;Lo5/t;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move v6, v4

    .line 227
    :goto_1
    if-ge v6, v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    check-cast v7, Lo5/p;

    .line 236
    .line 237
    iget-object v8, v7, Lo5/p;->b:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    new-instance v9, Lo5/o;

    .line 240
    .line 241
    iget-object v7, v7, Lo5/p;->a:Le6/f;

    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    invoke-direct {v9, v3, v7, v10}, Lo5/o;-><init>(Lo5/r;Le6/f;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v3}, Lo5/r;->c()V

    .line 252
    .line 253
    .line 254
    :goto_2
    const/4 v0, 0x5

    .line 255
    iput v0, p0, Lo5/j;->F:I

    .line 256
    .line 257
    :try_start_3
    iget-object v2, p0, Lo5/j;->i:La3/h;

    .line 258
    .line 259
    iget-object v0, v2, La3/h;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lo5/y;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    move v4, v5

    .line 266
    :cond_5
    if-eqz v4, :cond_6

    .line 267
    .line 268
    iget-object v0, p0, Lo5/j;->g:Ld/a;

    .line 269
    .line 270
    iget-object v3, p0, Lo5/j;->r:Lm5/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 271
    .line 272
    :try_start_4
    invoke-virtual {v0}, Ld/a;->a()Lq5/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v4, v2, La3/h;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lm5/f;

    .line 279
    .line 280
    new-instance v6, La3/h;

    .line 281
    .line 282
    iget-object v7, v2, La3/h;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Lm5/l;

    .line 285
    .line 286
    iget-object v8, v2, La3/h;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Lo5/y;

    .line 289
    .line 290
    const/16 v9, 0xf

    .line 291
    .line 292
    invoke-direct {v6, v7, v8, v3, v9}, La3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v4, v6}, Lq5/a;->g(Lm5/f;La3/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    .line 297
    .line 298
    :try_start_5
    iget-object v0, v2, La3/h;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lo5/y;

    .line 301
    .line 302
    invoke-virtual {v0}, Lo5/y;->e()V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    iget-object v2, v2, La3/h;->g:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lo5/y;

    .line 310
    .line 311
    invoke-virtual {v2}, Lo5/y;->e()V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 318
    .line 319
    invoke-virtual {v1}, Lo5/y;->e()V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget-object v2, p0, Lo5/j;->j:Lo5/i;

    .line 323
    .line 324
    monitor-enter v2

    .line 325
    :try_start_6
    iput-boolean v5, v2, Lo5/i;->b:Z

    .line 326
    .line 327
    invoke-virtual {v2}, Lo5/i;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 331
    monitor-exit v2

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {p0}, Lo5/j;->k()V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 340
    throw v0

    .line 341
    :goto_4
    if-eqz v1, :cond_8

    .line 342
    .line 343
    invoke-virtual {v1}, Lo5/y;->e()V

    .line 344
    .line 345
    .line 346
    :cond_8
    throw v0

    .line 347
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "Already have resource"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v1, "Received a resource without any callbacks to notify"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 364
    throw v0

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 367
    throw v0

    .line 368
    :cond_b
    invoke-virtual {p0}, Lo5/j;->l()V

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lo5/g;
    .locals 3

    .line 1
    iget v0, p0, Lo5/j;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lo5/j;->d:Lo5/h;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v0, p0, Lo5/j;->F:I

    .line 24
    .line 25
    invoke-static {v0}, La1/o1;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Unrecognized stage: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lo5/e0;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, Lo5/e0;-><init>(Lo5/h;Lo5/j;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lo5/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo5/h;->a()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, v2, p0}, Lo5/d;-><init>(Ljava/util/List;Lo5/h;Lo5/f;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v0, Lo5/a0;

    .line 57
    .line 58
    invoke-direct {v0, v2, p0}, Lo5/a0;-><init>(Lo5/h;Lo5/j;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lz0/c;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, La1/o1;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Unrecognized stage: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x4

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object p1, p0, Lo5/j;->q:Lo5/l;

    .line 40
    .line 41
    iget p1, p1, Lo5/l;->a:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    invoke-virtual {p0, v3}, Lo5/j;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    iget-object p1, p0, Lo5/j;->q:Lo5/l;

    .line 58
    .line 59
    iget p1, p1, Lo5/l;->a:I

    .line 60
    .line 61
    packed-switch p1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    const/4 p1, 0x0

    .line 67
    :goto_2
    if-eqz p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    invoke-virtual {p0, v1}, Lo5/j;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Li6/i;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo5/j;->n:Lo5/s;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", thread: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "DecodeJob"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo5/j;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo5/v;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lo5/j;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lo5/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo5/j;->s:Lo5/r;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lo5/r;->t:Lo5/v;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lo5/r;->e:Lj6/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj6/e;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lo5/r;->x:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lo5/r;->f()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Lo5/r;->d:Lo5/q;

    .line 43
    .line 44
    iget-object v0, v0, Lo5/q;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Lo5/r;->u:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, Lo5/r;->u:Z

    .line 57
    .line 58
    iget-object v0, v1, Lo5/r;->n:Lo5/s;

    .line 59
    .line 60
    iget-object v3, v1, Lo5/r;->d:Lo5/q;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lo5/q;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, Lo5/r;->d(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v3, v1, Lo5/r;->i:Lo5/n;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v1, v0, v5}, Lo5/n;->d(Lo5/r;Lo5/s;Lo5/t;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-ge v3, v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    check-cast v5, Lo5/p;

    .line 101
    .line 102
    iget-object v6, v5, Lo5/p;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v7, Lo5/o;

    .line 105
    .line 106
    iget-object v5, v5, Lo5/p;->a:Le6/f;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct {v7, v1, v5, v8}, Lo5/o;-><init>(Lo5/r;Le6/f;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1}, Lo5/r;->c()V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lo5/j;->j:Lo5/i;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_2
    iput-boolean v2, v0, Lo5/i;->c:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lo5/i;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    monitor-exit v0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lo5/j;->k()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw v1

    .line 138
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "Already failed once"

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v2, "Received an exception without any callbacks to notify"

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw v0

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/j;->j:Lo5/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo5/i;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lo5/i;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lo5/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lo5/j;->i:La3/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, La3/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, La3/h;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, La3/h;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lo5/j;->d:Lo5/h;

    .line 22
    .line 23
    iput-object v2, v0, Lo5/h;->c:Lcom/bumptech/glide/e;

    .line 24
    .line 25
    iput-object v2, v0, Lo5/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lo5/h;->n:Lm5/f;

    .line 28
    .line 29
    iput-object v2, v0, Lo5/h;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lo5/h;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lo5/h;->i:Lm5/i;

    .line 34
    .line 35
    iput-object v2, v0, Lo5/h;->o:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    iput-object v2, v0, Lo5/h;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lo5/h;->p:Lo5/l;

    .line 40
    .line 41
    iget-object v3, v0, Lo5/h;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lo5/h;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lo5/h;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lo5/h;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lo5/j;->C:Z

    .line 56
    .line 57
    iput-object v2, p0, Lo5/j;->k:Lcom/bumptech/glide/e;

    .line 58
    .line 59
    iput-object v2, p0, Lo5/j;->l:Lm5/f;

    .line 60
    .line 61
    iput-object v2, p0, Lo5/j;->r:Lm5/i;

    .line 62
    .line 63
    iput-object v2, p0, Lo5/j;->m:Lcom/bumptech/glide/g;

    .line 64
    .line 65
    iput-object v2, p0, Lo5/j;->n:Lo5/s;

    .line 66
    .line 67
    iput-object v2, p0, Lo5/j;->s:Lo5/r;

    .line 68
    .line 69
    iput v1, p0, Lo5/j;->F:I

    .line 70
    .line 71
    iput-object v2, p0, Lo5/j;->B:Lo5/g;

    .line 72
    .line 73
    iput-object v2, p0, Lo5/j;->w:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lo5/j;->x:Lm5/f;

    .line 76
    .line 77
    iput-object v2, p0, Lo5/j;->z:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lo5/j;->H:I

    .line 80
    .line 81
    iput-object v2, p0, Lo5/j;->A:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lo5/j;->u:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lo5/j;->D:Z

    .line 88
    .line 89
    iput-object v2, p0, Lo5/j;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lo5/j;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lo5/j;->h:Lx3/a;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lx3/a;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo5/j;->w:Ljava/lang/Thread;

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
    iput-wide v0, p0, Lo5/j;->u:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lo5/j;->D:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lo5/j;->B:Lo5/g;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lo5/j;->B:Lo5/g;

    .line 25
    .line 26
    invoke-interface {v0}, Lo5/g;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lo5/j;->F:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lo5/j;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lo5/j;->F:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lo5/j;->g()Lo5/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lo5/j;->B:Lo5/g;

    .line 45
    .line 46
    iget v1, p0, Lo5/j;->F:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lo5/j;->G:I

    .line 53
    .line 54
    iget-object v0, p0, Lo5/j;->s:Lo5/r;

    .line 55
    .line 56
    iget-boolean v1, v0, Lo5/r;->p:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lo5/r;->l:Lr5/e;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, Lo5/r;->k:Lr5/e;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0}, Lr5/e;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget v1, p0, Lo5/j;->F:I

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lo5/j;->D:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lo5/j;->j()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lo5/j;->G:I

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo5/j;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lo5/j;->G:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const-string v0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "DECODE_DATA"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "SWITCH_TO_SOURCE_SERVICE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "INITIALIZE"

    .line 40
    .line 41
    :goto_0
    const-string v1, "Unrecognized run reason: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Lo5/j;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0, v1}, Lo5/j;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lo5/j;->F:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lo5/j;->g()Lo5/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lo5/j;->B:Lo5/g;

    .line 66
    .line 67
    invoke-virtual {p0}, Lo5/j;->l()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/j;->f:Lj6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo5/j;->C:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo5/j;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo5/j;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lo5/j;->C:Z

    .line 43
    .line 44
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lo5/j;->A:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lo5/j;->D:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo5/j;->j()V
    :try_end_0
    .catch Lo5/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo5/j;->m()V
    :try_end_1
    .catch Lo5/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lo5/j;->D:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lo5/j;->F:I

    .line 56
    .line 57
    invoke-static {v1}, La1/o1;->v(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Lo5/j;->F:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lo5/j;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lo5/j;->j()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Lo5/j;->D:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw v0
.end method
