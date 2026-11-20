.class public final Lw8/r;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lr7/s;

.field public final synthetic f:Lt8/v;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:La1/l1;

.field public final synthetic i:La1/l1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr7/s;Lt8/v;Ljava/lang/String;La1/l1;La1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/r;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lw8/r;->e:Lr7/s;

    .line 7
    .line 8
    iput-object p3, p0, Lw8/r;->f:Lt8/v;

    .line 9
    .line 10
    iput-object p4, p0, Lw8/r;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw8/r;->h:La1/l1;

    .line 13
    .line 14
    iput-object p6, p0, Lw8/r;->i:La1/l1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/q;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, La1/u;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v8, v2, v1}, La1/u;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lw8/r;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v13, v2

    .line 56
    check-cast v13, Lt8/d0;

    .line 57
    .line 58
    new-instance v2, Lw8/f;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v13, v3}, Lw8/f;-><init>(Lt8/d0;I)V

    .line 62
    .line 63
    .line 64
    const v3, -0x17533225

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v8}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v10, v0, Lw8/r;->e:Lr7/s;

    .line 72
    .line 73
    invoke-virtual {v8, v10}, La1/u;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v11, v0, Lw8/r;->f:Lt8/v;

    .line 78
    .line 79
    invoke-virtual {v8, v11}, La1/u;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v3, v4

    .line 84
    iget-object v12, v0, Lw8/r;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v12}, La1/u;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v3, v4

    .line 91
    invoke-virtual {v8, v13}, La1/u;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v3, v4

    .line 96
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    sget-object v3, La1/n;->a:La1/g1;

    .line 103
    .line 104
    if-ne v4, v3, :cond_2

    .line 105
    .line 106
    :cond_1
    new-instance v9, Lj1/a;

    .line 107
    .line 108
    iget-object v14, v0, Lw8/r;->h:La1/l1;

    .line 109
    .line 110
    iget-object v15, v0, Lw8/r;->i:La1/l1;

    .line 111
    .line 112
    invoke-direct/range {v9 .. v15}, Lj1/a;-><init>(Lr7/s;Lt8/v;Ljava/lang/String;Lt8/d0;La1/l1;La1/l1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v9

    .line 119
    :cond_2
    move-object v3, v4

    .line 120
    check-cast v3, Le7/a;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x6

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v2 .. v9}, Lx0/o;->b(Li1/d;Le7/a;Lm1/r;ZLx0/u2;Lz/u0;La1/u;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v8}, La1/u;->Q()V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 135
    .line 136
    return-object v1
.end method
