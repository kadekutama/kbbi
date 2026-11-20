.class public abstract Ly0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lw2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw2/x;

    .line 2
    .line 3
    new-instance v1, Lw2/v;

    .line 4
    .line 5
    invoke-direct {v1}, Lw2/v;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lw2/x;-><init>(Lw2/w;Lw2/v;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly0/p;->a:Lw2/x;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(JLw2/p0;Le7/p;La1/u;I)V
    .locals 7

    .line 1
    const v0, -0x2aaf331b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, La1/u;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, La1/u;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, La1/u;->Q()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    sget-object v1, Lx0/i5;->a:La1/k0;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lw2/p0;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lw2/p0;->d(Lw2/p0;)Lw2/p0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lx0/d1;->a:La1/k0;

    .line 85
    .line 86
    new-instance v4, Lt1/t;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1}, Lt1/t;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [La1/f2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {v1, p3, p4, v0}, La1/b;->b([La1/f2;Le7/p;La1/u;I)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p4}, La1/u;->r()La1/h2;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-eqz p4, :cond_8

    .line 118
    .line 119
    new-instance v0, Ly0/a0;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-wide v1, p0

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v6}, Ly0/a0;-><init>(JLjava/lang/Object;Le7/p;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p4, La1/h2;->d:Le7/p;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public static final b(Le7/a;Le7/p;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/f;

    .line 7
    .line 8
    iget v1, v0, Ly0/f;->h:I

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
    iput v1, v0, Ly0/f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly0/f;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly0/f;->h:I

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
    :try_start_0
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, La1/o2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v3, 0x19

    .line 52
    .line 53
    invoke-direct {p2, p0, p1, v1, v3}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Ly0/f;->h:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ly0/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final c(ILa1/u;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:La1/k0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(La1/u;)Lz/a;
    .locals 4

    .line 1
    sget-object v0, Lz/i1;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La1/o3;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Lz/i1;->u:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lz/i1;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lz/i1;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    check-cast v2, Lz/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p0, v2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, La1/u;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, La1/n;->a:La1/g1;

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Lt8/y;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v3, v1, v2, v0}, Lt8/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, Le7/l;

    .line 64
    .line 65
    invoke-static {v2, v3, p0}, La1/b;->c(Ljava/lang/Object;Le7/l;La1/u;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v2, Lz/i1;->g:Lz/a;

    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    throw p0
.end method
