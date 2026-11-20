.class public final Ly8/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Ls8/l;

.field public final synthetic e:Lr7/s;

.field public final synthetic f:Lx0/p1;

.field public final synthetic g:Lw8/u;

.field public final synthetic h:Z

.field public final synthetic i:Le7/l;

.field public final synthetic j:La1/l1;

.field public final synthetic k:La1/l1;

.field public final synthetic l:La1/n3;

.field public final synthetic m:La1/l1;

.field public final synthetic n:Ld0/c;

.field public final synthetic o:Ls8/c;

.field public final synthetic p:La1/l1;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:La1/l1;

.field public final synthetic s:Lt8/v;

.field public final synthetic t:Lt8/z;


# direct methods
.method public constructor <init>(Ls8/l;Lr7/s;Lx0/p1;Lw8/u;ZLe7/l;La1/l1;La1/l1;La1/n3;La1/l1;Ld0/c;Ls8/c;La1/l1;Ljava/util/Map;La1/l1;Lt8/v;Lt8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/l;->d:Ls8/l;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/l;->e:Lr7/s;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/l;->f:Lx0/p1;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/l;->g:Lw8/u;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly8/l;->h:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly8/l;->i:Le7/l;

    .line 15
    .line 16
    iput-object p7, p0, Ly8/l;->j:La1/l1;

    .line 17
    .line 18
    iput-object p8, p0, Ly8/l;->k:La1/l1;

    .line 19
    .line 20
    iput-object p9, p0, Ly8/l;->l:La1/n3;

    .line 21
    .line 22
    iput-object p10, p0, Ly8/l;->m:La1/l1;

    .line 23
    .line 24
    iput-object p11, p0, Ly8/l;->n:Ld0/c;

    .line 25
    .line 26
    iput-object p12, p0, Ly8/l;->o:Ls8/c;

    .line 27
    .line 28
    iput-object p13, p0, Ly8/l;->p:La1/l1;

    .line 29
    .line 30
    iput-object p14, p0, Ly8/l;->q:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p15, p0, Ly8/l;->r:La1/l1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ly8/l;->s:Lt8/v;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ly8/l;->t:Lt8/z;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, La1/u;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v13, v1, v2}, La1/u;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ly8/i;

    .line 32
    .line 33
    iget-object v8, v0, Ly8/l;->i:Le7/l;

    .line 34
    .line 35
    iget-object v10, v0, Ly8/l;->k:La1/l1;

    .line 36
    .line 37
    iget-object v3, v0, Ly8/l;->d:Ls8/l;

    .line 38
    .line 39
    iget-object v4, v0, Ly8/l;->e:Lr7/s;

    .line 40
    .line 41
    iget-object v5, v0, Ly8/l;->f:Lx0/p1;

    .line 42
    .line 43
    iget-object v6, v0, Ly8/l;->g:Lw8/u;

    .line 44
    .line 45
    iget-boolean v7, v0, Ly8/l;->h:Z

    .line 46
    .line 47
    iget-object v9, v0, Ly8/l;->j:La1/l1;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, Ly8/i;-><init>(Ls8/l;Lr7/s;Lx0/p1;Lw8/u;ZLe7/l;La1/l1;La1/l1;)V

    .line 50
    .line 51
    .line 52
    const v1, -0x15471422

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v13}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, Lm0/i;

    .line 60
    .line 61
    iget-object v3, v0, Ly8/l;->l:La1/n3;

    .line 62
    .line 63
    iget-object v4, v0, Ly8/l;->m:La1/l1;

    .line 64
    .line 65
    invoke-direct {v1, v9, v3, v4}, Lm0/i;-><init>(La1/l1;La1/n3;La1/l1;)V

    .line 66
    .line 67
    .line 68
    const v3, -0x6f8f9cdf

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v13}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v14, Ly8/k;

    .line 76
    .line 77
    iget-object v1, v0, Ly8/l;->t:Lt8/z;

    .line 78
    .line 79
    iget-object v3, v0, Ly8/l;->k:La1/l1;

    .line 80
    .line 81
    iget-object v15, v0, Ly8/l;->n:Ld0/c;

    .line 82
    .line 83
    iget-object v4, v0, Ly8/l;->o:Ls8/c;

    .line 84
    .line 85
    iget-object v6, v0, Ly8/l;->p:La1/l1;

    .line 86
    .line 87
    iget-object v7, v0, Ly8/l;->q:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v8, v0, Ly8/l;->r:La1/l1;

    .line 90
    .line 91
    iget-object v10, v0, Ly8/l;->s:Lt8/v;

    .line 92
    .line 93
    move-object/from16 v21, v1

    .line 94
    .line 95
    move-object/from16 v23, v3

    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    move-object/from16 v18, v7

    .line 102
    .line 103
    move-object/from16 v19, v8

    .line 104
    .line 105
    move-object/from16 v22, v9

    .line 106
    .line 107
    move-object/from16 v20, v10

    .line 108
    .line 109
    invoke-direct/range {v14 .. v23}, Ly8/k;-><init>(Ld0/c;Ls8/c;La1/l1;Ljava/util/Map;La1/l1;Lt8/v;Lt8/z;La1/l1;La1/l1;)V

    .line 110
    .line 111
    .line 112
    const v1, -0x79320a17

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v14, v13}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const v14, 0x30006030

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v1 .. v14}, Lx0/l4;->a(Lm1/r;Li1/d;Le7/p;Le7/p;Li1/d;IJJLz/h1;Li1/d;La1/u;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v13}, La1/u;->Q()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 139
    .line 140
    return-object v1
.end method
