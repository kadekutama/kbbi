.class public final Lx0/q3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lm1/r;

.field public final synthetic f:Le7/p;

.field public final synthetic g:Li3/c;

.field public final synthetic h:Lx0/w4;

.field public final synthetic i:Lb3/x;

.field public final synthetic j:Le7/l;

.field public final synthetic k:Z

.field public final synthetic l:Lw2/p0;

.field public final synthetic m:Lh0/f1;

.field public final synthetic n:Lh0/e1;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lb/t;

.field public final synthetic s:Lx/i;

.field public final synthetic t:Lt1/n0;


# direct methods
.method public constructor <init>(Lm1/r;Le7/p;Li3/c;Lx0/w4;Lb3/x;Le7/l;ZLw2/p0;Lh0/f1;Lh0/e1;ZIILb/t;Lx/i;Lt1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/q3;->e:Lm1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/q3;->f:Le7/p;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/q3;->g:Li3/c;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/q3;->h:Lx0/w4;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/q3;->i:Lb3/x;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/q3;->j:Le7/l;

    .line 12
    .line 13
    iput-boolean p7, p0, Lx0/q3;->k:Z

    .line 14
    .line 15
    iput-object p8, p0, Lx0/q3;->l:Lw2/p0;

    .line 16
    .line 17
    iput-object p9, p0, Lx0/q3;->m:Lh0/f1;

    .line 18
    .line 19
    iput-object p10, p0, Lx0/q3;->n:Lh0/e1;

    .line 20
    .line 21
    iput-boolean p11, p0, Lx0/q3;->o:Z

    .line 22
    .line 23
    iput p12, p0, Lx0/q3;->p:I

    .line 24
    .line 25
    iput p13, p0, Lx0/q3;->q:I

    .line 26
    .line 27
    iput-object p14, p0, Lx0/q3;->r:Lb/t;

    .line 28
    .line 29
    iput-object p15, p0, Lx0/q3;->s:Lx/i;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lx0/q3;->t:Lt1/n0;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La1/u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, La1/u;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, La1/u;->Q()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lx0/q3;->f:Le7/p;

    .line 32
    .line 33
    sget-object v3, Lm1/o;->a:Lm1/o;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lx0/d0;->l:Lx0/d0;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v3, v4, v2}, Lt2/l;->a(Lm1/r;ZLe7/l;)Lm1/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lx0/q3;->g:Li3/c;

    .line 45
    .line 46
    sget-wide v4, Lx0/u3;->b:J

    .line 47
    .line 48
    invoke-interface {v3, v4, v5}, Li3/c;->J(J)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v5, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    iget-object v2, v0, Lx0/q3;->e:Lm1/r;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f0d0027

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Ly0/p;->c(ILa1/u;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget v3, Ly0/i0;->b:F

    .line 72
    .line 73
    sget v3, Lx0/n3;->c:F

    .line 74
    .line 75
    sget v4, Lx0/n3;->b:F

    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->a(Lm1/r;FF)Lm1/r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v14, Lt1/p0;

    .line 82
    .line 83
    iget-object v11, v0, Lx0/q3;->h:Lx0/w4;

    .line 84
    .line 85
    iget-wide v4, v11, Lx0/w4;->i:J

    .line 86
    .line 87
    invoke-direct {v14, v4, v5}, Lt1/p0;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lx0/p3;

    .line 91
    .line 92
    iget-object v10, v0, Lx0/q3;->f:Le7/p;

    .line 93
    .line 94
    iget-object v12, v0, Lx0/q3;->t:Lt1/n0;

    .line 95
    .line 96
    iget-object v5, v0, Lx0/q3;->i:Lb3/x;

    .line 97
    .line 98
    iget-boolean v6, v0, Lx0/q3;->k:Z

    .line 99
    .line 100
    iget-boolean v7, v0, Lx0/q3;->o:Z

    .line 101
    .line 102
    iget-object v8, v0, Lx0/q3;->r:Lb/t;

    .line 103
    .line 104
    iget-object v13, v0, Lx0/q3;->s:Lx/i;

    .line 105
    .line 106
    move-object v9, v13

    .line 107
    invoke-direct/range {v4 .. v12}, Lx0/p3;-><init>(Lb3/x;ZZLb/t;Lx/i;Le7/p;Lx0/w4;Lt1/n0;)V

    .line 108
    .line 109
    .line 110
    const v2, -0x2d23ebe6

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4, v1}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    iget-object v2, v0, Lx0/q3;->j:Le7/l;

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    move-object v1, v5

    .line 124
    iget-object v5, v0, Lx0/q3;->l:Lw2/p0;

    .line 125
    .line 126
    move v4, v6

    .line 127
    iget-object v6, v0, Lx0/q3;->m:Lh0/f1;

    .line 128
    .line 129
    move-object v11, v8

    .line 130
    move v8, v7

    .line 131
    iget-object v7, v0, Lx0/q3;->n:Lh0/e1;

    .line 132
    .line 133
    iget v9, v0, Lx0/q3;->p:I

    .line 134
    .line 135
    iget v10, v0, Lx0/q3;->q:I

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v1 .. v17}, Lh0/m;->a(Lb3/x;Le7/l;Lm1/r;ZLw2/p0;Lh0/f1;Lh0/e1;ZIILb/t;Le7/l;Lx/i;Lt1/p0;Li1/d;La1/u;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 142
    .line 143
    return-object v1
.end method
