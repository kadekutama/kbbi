.class public final Lx0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lr/c;

.field public f:Lx/h;

.field public g:Lx/h;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx0/w1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lx0/w1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx0/w1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx0/w1;->d:F

    .line 11
    .line 12
    new-instance p2, Lr/c;

    .line 13
    .line 14
    new-instance p3, Li3/f;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Li3/f;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lr/d;->l:Lr/m1;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Lr/c;-><init>(Ljava/lang/Object;Lr/m1;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lx0/w1;->e:Lr/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lx/h;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/w1;->e:Lr/c;

    .line 2
    .line 3
    instance-of v1, p2, Lx0/u1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lx0/u1;

    .line 9
    .line 10
    iget v2, v1, Lx0/u1;->k:I

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
    iput v2, v1, Lx0/u1;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx0/u1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lx0/u1;-><init>(Lx0/w1;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lx0/u1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lx0/u1;->k:I

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
    iget-object p1, v1, Lx0/u1;->h:Lx/h;

    .line 37
    .line 38
    iget-object v0, v1, Lx0/u1;->g:Lx0/w1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Lx/k;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget p2, p0, Lx0/w1;->b:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of p2, p1, Lx/f;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget p2, p0, Lx0/w1;->c:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of p2, p1, Lx/d;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget p2, p0, Lx0/w1;->d:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget p2, p0, Lx0/w1;->a:F

    .line 78
    .line 79
    :goto_1
    iput-object p1, p0, Lx0/w1;->g:Lx/h;

    .line 80
    .line 81
    :try_start_1
    iget-object v2, v0, Lr/c;->e:La1/v1;

    .line 82
    .line 83
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Li3/f;

    .line 88
    .line 89
    iget v2, v2, Li3/f;->d:F

    .line 90
    .line 91
    invoke-static {v2, p2}, Li3/f;->a(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lx0/w1;->f:Lx/h;

    .line 98
    .line 99
    iput-object p0, v1, Lx0/u1;->g:Lx0/w1;

    .line 100
    .line 101
    iput-object p1, v1, Lx0/u1;->h:Lx/h;

    .line 102
    .line 103
    iput v3, v1, Lx0/u1;->k:I

    .line 104
    .line 105
    invoke-static {v0, p2, v2, p1, v1}, Ly0/r;->a(Lr/c;FLx/h;Lx/h;Lx6/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 110
    .line 111
    if-ne p2, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    move-object v0, p0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v0, p0

    .line 118
    :goto_2
    iput-object p1, v0, Lx0/w1;->f:Lx/h;

    .line 119
    .line 120
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_3
    iput-object p1, v0, Lx0/w1;->f:Lx/h;

    .line 124
    .line 125
    throw p2
.end method

.method public final b(Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx0/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx0/v1;

    .line 7
    .line 8
    iget v1, v0, Lx0/v1;->j:I

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
    iput v1, v0, Lx0/v1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/v1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx0/v1;-><init>(Lx0/w1;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx0/v1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx0/v1;->j:I

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
    iget-object v0, v0, Lx0/v1;->g:Lx0/w1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

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
    iget-object p1, p0, Lx0/w1;->g:Lx/h;

    .line 53
    .line 54
    instance-of v1, p1, Lx/k;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lx0/w1;->b:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, p1, Lx/f;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget p1, p0, Lx0/w1;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of p1, p1, Lx/d;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget p1, p0, Lx0/w1;->d:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget p1, p0, Lx0/w1;->a:F

    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lx0/w1;->e:Lr/c;

    .line 78
    .line 79
    iget-object v3, v1, Lr/c;->e:La1/v1;

    .line 80
    .line 81
    invoke-virtual {v3}, La1/v1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Li3/f;

    .line 86
    .line 87
    iget v3, v3, Li3/f;->d:F

    .line 88
    .line 89
    invoke-static {v3, p1}, Li3/f;->a(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    :try_start_1
    new-instance v3, Li3/f;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Li3/f;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Lx0/v1;->g:Lx0/w1;

    .line 101
    .line 102
    iput v2, v0, Lx0/v1;->j:I

    .line 103
    .line 104
    invoke-virtual {v1, v3, v0}, Lr/c;->e(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 109
    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    move-object v0, p0

    .line 114
    :goto_2
    iget-object p1, v0, Lx0/w1;->g:Lx/h;

    .line 115
    .line 116
    iput-object p1, v0, Lx0/w1;->f:Lx/h;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v0, p0

    .line 121
    :goto_3
    iget-object v1, v0, Lx0/w1;->g:Lx/h;

    .line 122
    .line 123
    iput-object v1, v0, Lx0/w1;->f:Lx/h;

    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    :goto_4
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 127
    .line 128
    return-object p1
.end method
