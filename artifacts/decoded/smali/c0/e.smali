.class public final Lc0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lm1/p;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/e;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc0/d;

    .line 7
    .line 8
    iget v1, v0, Lc0/d;->j:I

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
    iput v1, v0, Lc0/d;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc0/d;-><init>(Lc0/e;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc0/d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc0/d;->j:I

    .line 28
    .line 29
    iget-object v2, p0, Lc0/e;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lc0/d;->g:Lf7/t;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lc0/e;->a:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Lf7/t;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p1, v0, Lc0/d;->g:Lf7/t;

    .line 64
    .line 65
    iput v3, v0, Lc0/d;->j:I

    .line 66
    .line 67
    new-instance v1, Lr7/g;

    .line 68
    .line 69
    invoke-static {v0}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v3, v0}, Lr7/g;-><init>(ILv6/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lr7/g;->t()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p1, Lf7/t;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lr7/g;->s()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p1

    .line 94
    :goto_1
    iget-object p1, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2}, Lf7/w;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v4, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v4

    .line 107
    :goto_2
    iget-object v0, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2}, Lf7/w;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 117
    .line 118
    return-object p1
.end method
