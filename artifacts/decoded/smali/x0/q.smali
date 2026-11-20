.class public final Lx0/q;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lz/h1;

.field public final synthetic f:F

.field public final synthetic g:Lx0/j5;

.field public final synthetic h:Li1/d;

.field public final synthetic i:Lw2/p0;

.field public final synthetic j:Li1/d;

.field public final synthetic k:Li1/d;


# direct methods
.method public constructor <init>(Lz/h1;FLx0/j5;Li1/d;Lw2/p0;Li1/d;Li1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/q;->e:Lz/h1;

    .line 2
    .line 3
    iput p2, p0, Lx0/q;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Lx0/q;->g:Lx0/j5;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/q;->h:Li1/d;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/q;->i:Lw2/p0;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/q;->j:Li1/d;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/q;->k:Li1/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, La1/u;

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
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, La1/u;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15}, La1/u;->Q()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v1, Lh0/k2;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    iget-object v3, v0, Lx0/q;->e:Lz/h1;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lh0/k2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lm1/o;->a:Lm1/o;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, La/a;->j(Lm1/r;)Lm1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, v0, Lx0/q;->f:F

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lm1/r;FFI)Lm1/r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v15, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v15}, La1/u;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, La1/n;->a:La1/g1;

    .line 69
    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v3, Lx0/p;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v2, v3

    .line 81
    check-cast v2, Lx0/p;

    .line 82
    .line 83
    iget-object v3, v0, Lx0/q;->g:Lx0/j5;

    .line 84
    .line 85
    iget-wide v4, v3, Lx0/j5;->c:J

    .line 86
    .line 87
    move-wide v7, v4

    .line 88
    iget-wide v5, v3, Lx0/j5;->d:J

    .line 89
    .line 90
    iget-wide v3, v3, Lx0/j5;->e:J

    .line 91
    .line 92
    sget-object v11, Lz/h;->e:Lz/d;

    .line 93
    .line 94
    sget-object v12, Lz/h;->a:Lz/f0;

    .line 95
    .line 96
    const/high16 v16, 0x6c00000

    .line 97
    .line 98
    const/16 v17, 0xc36

    .line 99
    .line 100
    iget-object v9, v0, Lx0/q;->h:Li1/d;

    .line 101
    .line 102
    iget-object v10, v0, Lx0/q;->i:Lw2/p0;

    .line 103
    .line 104
    iget-object v13, v0, Lx0/q;->j:Li1/d;

    .line 105
    .line 106
    iget-object v14, v0, Lx0/q;->k:Li1/d;

    .line 107
    .line 108
    move-wide/from16 v18, v7

    .line 109
    .line 110
    move-wide v7, v3

    .line 111
    move-wide/from16 v3, v18

    .line 112
    .line 113
    invoke-static/range {v1 .. v17}, Lx0/w;->c(Lm1/r;Lx0/p;JJJLi1/d;Lw2/p0;Lz/g;Lz/e;Li1/d;Li1/d;La1/u;II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 117
    .line 118
    return-object v1
.end method
