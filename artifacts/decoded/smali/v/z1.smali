.class public abstract Lv/z1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lv/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/c0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lv/c0;-><init>(ILv6/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv/z1;->a:Lv/c0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lf2/n0;Lx6/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lv/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/r1;

    .line 7
    .line 8
    iget v1, v0, Lv/r1;->i:I

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
    iput v1, v0, Lv/r1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/r1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv/r1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/r1;->i:I

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
    iget-object p0, v0, Lv/r1;->g:Lf2/n0;

    .line 35
    .line 36
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lv/r1;->g:Lf2/n0;

    .line 51
    .line 52
    iput v2, v0, Lv/r1;->i:I

    .line 53
    .line 54
    sget-object p1, Lf2/o;->e:Lf2/o;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lf2/n0;->a(Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lf2/n;

    .line 66
    .line 67
    iget-object v1, p1, Lf2/n;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_3
    if-ge v5, v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lf2/v;

    .line 82
    .line 83
    invoke-virtual {v6}, Lf2/v;->a()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p1, Lf2/n;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_4
    if-ge v4, v1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lf2/v;

    .line 102
    .line 103
    iget-boolean v3, v3, Lf2/v;->d:Z

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final b(Lf2/n0;ZLf2/o;Lx6/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lv/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/o1;

    .line 7
    .line 8
    iget v1, v0, Lv/o1;->k:I

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
    iput v1, v0, Lv/o1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/o1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv/o1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/o1;->k:I

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
    iget-boolean p0, v0, Lv/o1;->i:Z

    .line 35
    .line 36
    iget-object p1, v0, Lv/o1;->h:Lf2/o;

    .line 37
    .line 38
    iget-object p2, v0, Lv/o1;->g:Lf2/n0;

    .line 39
    .line 40
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p0, v0, Lv/o1;->g:Lf2/n0;

    .line 59
    .line 60
    iput-object p2, v0, Lv/o1;->h:Lf2/o;

    .line 61
    .line 62
    iput-boolean p1, v0, Lv/o1;->i:Z

    .line 63
    .line 64
    iput v2, v0, Lv/o1;->k:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Lf2/n0;->a(Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lf2/n;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p3, p1, v1}, Lv/z1;->f(Lf2/n;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object p0, p3, Lf2/n;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic c(Lf2/n0;Lx6/h;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Lf2/o;->e:Lf2/o;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Lv/z1;->b(Lf2/n0;ZLf2/o;Lx6/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lf2/n0;Lf2/o;Lx6/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/p1;

    .line 7
    .line 8
    iget v1, v0, Lv/p1;->j:I

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
    iput v1, v0, Lv/p1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/p1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv/p1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/p1;->j:I

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
    iget-object p0, v0, Lv/p1;->h:Lf2/o;

    .line 35
    .line 36
    iget-object p1, v0, Lv/p1;->g:Lf2/n0;

    .line 37
    .line 38
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object p0, v0, Lv/p1;->g:Lf2/n0;

    .line 56
    .line 57
    iput-object p1, v0, Lv/p1;->h:Lf2/o;

    .line 58
    .line 59
    iput v2, v0, Lv/p1;->j:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lf2/n0;->a(Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 66
    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lf2/n;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p2, v1, v2}, Lv/z1;->f(Lf2/n;ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object p0, p2, Lf2/n;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static e(Lf2/z;Le7/l;Lv6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lm2/z2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x4

    .line 5
    sget-object v2, Lv/z1;->a:Lv/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lm2/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Lf2/n;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lf2/n;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lf2/v;

    .line 18
    .line 19
    iget v3, v3, Lf2/v;->i:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p0, Lf2/n;->d:I

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x21

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :goto_1
    iget-object p0, p0, Lf2/n;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    move v1, v0

    .line 42
    :goto_2
    const/4 v2, 0x1

    .line 43
    if-ge v1, p2, :cond_6

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lf2/v;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Lf2/v;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-boolean v4, v3, Lf2/v;->h:Z

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v3, Lf2/v;->d:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {v3}, Lf2/u;->a(Lf2/v;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    if-nez v2, :cond_5

    .line 75
    .line 76
    return v0

    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    return v2
.end method

.method public static g(Lr7/s;Lr7/w0;Le7/p;)Lr7/l1;
    .locals 2

    .line 1
    new-instance v0, La1/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, La1/o2;-><init>(Lr7/w0;Le7/p;Lv6/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Lf2/n0;Lf2/o;Lx6/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lv/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/x1;

    .line 7
    .line 8
    iget v1, v0, Lv/x1;->i:I

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
    iput v1, v0, Lv/x1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/x1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv/x1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/x1;->i:I

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
    iget-object p0, v0, Lv/x1;->g:Lf7/t;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lf7/t;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lv/i0;->a:Lv/i0;

    .line 56
    .line 57
    iput-object v1, p2, Lf7/t;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lf2/n0;->e()Lm2/p2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lm2/p2;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    new-instance v1, Lh0/n1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x4

    .line 71
    invoke-direct {v1, p1, p2, v5, v6}, Lh0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lv/x1;->g:Lf7/t;

    .line 75
    .line 76
    iput v2, v0, Lv/x1;->i:I

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4, v1, v0}, Lf2/n0;->f(JLe7/p;Lx6/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lf2/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    move-object p0, p2

    .line 88
    :goto_1
    iget-object p0, p0, Lf7/t;->d:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    sget-object p0, Lv/k0;->a:Lv/k0;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final i(Lf2/n0;Lf2/o;Lx6/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lv/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/y1;

    .line 7
    .line 8
    iget v1, v0, Lv/y1;->j:I

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
    iput v1, v0, Lv/y1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/y1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv/y1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/y1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw6/a;->d:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lv/y1;->h:Lf2/o;

    .line 41
    .line 42
    iget-object p1, v0, Lv/y1;->g:Lf2/n0;

    .line 43
    .line 44
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v12, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v12

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
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
    :cond_3
    iget-object p0, v0, Lv/y1;->h:Lf2/o;

    .line 60
    .line 61
    iget-object p1, v0, Lv/y1;->g:Lf2/n0;

    .line 62
    .line 63
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object p0, v0, Lv/y1;->g:Lf2/n0;

    .line 71
    .line 72
    iput-object p1, v0, Lv/y1;->h:Lf2/o;

    .line 73
    .line 74
    iput v4, v0, Lv/y1;->j:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lf2/n0;->a(Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v5, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v12, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v12

    .line 86
    :goto_1
    check-cast p2, Lf2/n;

    .line 87
    .line 88
    iget-object p2, p2, Lf2/n;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v6, v3

    .line 95
    :goto_2
    if-ge v6, v1, :cond_c

    .line 96
    .line 97
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lf2/v;

    .line 102
    .line 103
    invoke-static {v7}, Lf2/u;->b(Lf2/v;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v6, v3

    .line 114
    :goto_3
    if-ge v6, v1, :cond_8

    .line 115
    .line 116
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lf2/v;

    .line 121
    .line 122
    invoke-virtual {v7}, Lf2/v;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    iget-object v8, p1, Lf2/n0;->i:Lf2/o0;

    .line 129
    .line 130
    iget-wide v8, v8, Lf2/o0;->A:J

    .line 131
    .line 132
    invoke-virtual {p1}, Lf2/n0;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-static {v7, v8, v9, v10, v11}, Lf2/u;->e(Lf2/v;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iput-object p1, v0, Lv/y1;->g:Lf2/n0;

    .line 147
    .line 148
    iput-object p0, v0, Lv/y1;->h:Lf2/o;

    .line 149
    .line 150
    iput v2, v0, Lv/y1;->j:I

    .line 151
    .line 152
    sget-object p2, Lf2/o;->f:Lf2/o;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Lf2/n0;->a(Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v5, :cond_1

    .line 159
    .line 160
    :goto_4
    return-object v5

    .line 161
    :goto_5
    check-cast p2, Lf2/n;

    .line 162
    .line 163
    iget-object p2, p2, Lf2/n;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move v6, v3

    .line 170
    :goto_6
    if-ge v6, v1, :cond_5

    .line 171
    .line 172
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lf2/v;

    .line 177
    .line 178
    invoke-virtual {v7}, Lf2/v;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 185
    return-object p0

    .line 186
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
