.class public final Lx0/c5;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lm1/r;

.field public final synthetic f:Lx0/w4;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le7/l;

.field public final synthetic i:Z

.field public final synthetic j:Lw2/p0;

.field public final synthetic k:Lh0/f1;

.field public final synthetic l:Lh0/e1;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lb/t;

.field public final synthetic q:Lx/i;

.field public final synthetic r:Le7/p;

.field public final synthetic s:Lt1/n0;


# direct methods
.method public constructor <init>(Lm1/r;Lx0/w4;Ljava/lang/String;Le7/l;ZLw2/p0;Lh0/f1;Lh0/e1;ZIILb/t;Lx/i;Le7/p;Lt1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/c5;->e:Lm1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/c5;->f:Lx0/w4;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/c5;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/c5;->h:Le7/l;

    .line 8
    .line 9
    iput-boolean p5, p0, Lx0/c5;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, Lx0/c5;->j:Lw2/p0;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/c5;->k:Lh0/f1;

    .line 14
    .line 15
    iput-object p8, p0, Lx0/c5;->l:Lh0/e1;

    .line 16
    .line 17
    iput-boolean p9, p0, Lx0/c5;->m:Z

    .line 18
    .line 19
    iput p10, p0, Lx0/c5;->n:I

    .line 20
    .line 21
    iput p11, p0, Lx0/c5;->o:I

    .line 22
    .line 23
    iput-object p12, p0, Lx0/c5;->p:Lb/t;

    .line 24
    .line 25
    iput-object p13, p0, Lx0/c5;->q:Lx/i;

    .line 26
    .line 27
    iput-object p14, p0, Lx0/c5;->r:Le7/p;

    .line 28
    .line 29
    iput-object p15, p0, Lx0/c5;->s:Lt1/n0;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
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
    const v2, 0x7f0d0027

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Ly0/p;->c(ILa1/u;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget v2, Ly0/i0;->b:F

    .line 38
    .line 39
    sget v2, Lx0/b5;->c:F

    .line 40
    .line 41
    sget v3, Lx0/b5;->b:F

    .line 42
    .line 43
    iget-object v4, v0, Lx0/c5;->e:Lm1/r;

    .line 44
    .line 45
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/b;->a(Lm1/r;FF)Lm1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v14, Lt1/p0;

    .line 50
    .line 51
    iget-object v12, v0, Lx0/c5;->f:Lx0/w4;

    .line 52
    .line 53
    iget-wide v4, v12, Lx0/w4;->i:J

    .line 54
    .line 55
    invoke-direct {v14, v4, v5}, Lt1/p0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lx0/p3;

    .line 59
    .line 60
    iget-object v10, v0, Lx0/c5;->r:Le7/p;

    .line 61
    .line 62
    iget-object v11, v0, Lx0/c5;->s:Lt1/n0;

    .line 63
    .line 64
    iget-object v5, v0, Lx0/c5;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v6, v0, Lx0/c5;->i:Z

    .line 67
    .line 68
    iget-boolean v7, v0, Lx0/c5;->m:Z

    .line 69
    .line 70
    iget-object v8, v0, Lx0/c5;->p:Lb/t;

    .line 71
    .line 72
    iget-object v13, v0, Lx0/c5;->q:Lx/i;

    .line 73
    .line 74
    move-object v9, v13

    .line 75
    invoke-direct/range {v4 .. v12}, Lx0/p3;-><init>(Ljava/lang/String;ZZLb/t;Lx/i;Le7/p;Lt1/n0;Lx0/w4;)V

    .line 76
    .line 77
    .line 78
    const v2, -0x112dc373

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v1}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    iget-object v2, v0, Lx0/c5;->h:Le7/l;

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    move-object v1, v5

    .line 92
    iget-object v5, v0, Lx0/c5;->j:Lw2/p0;

    .line 93
    .line 94
    move v4, v6

    .line 95
    iget-object v6, v0, Lx0/c5;->k:Lh0/f1;

    .line 96
    .line 97
    move-object v11, v8

    .line 98
    move v8, v7

    .line 99
    iget-object v7, v0, Lx0/c5;->l:Lh0/e1;

    .line 100
    .line 101
    iget v9, v0, Lx0/c5;->n:I

    .line 102
    .line 103
    iget v10, v0, Lx0/c5;->o:I

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v1 .. v17}, Lh0/m;->b(Ljava/lang/String;Le7/l;Lm1/r;ZLw2/p0;Lh0/f1;Lh0/e1;ZIILb/t;Le7/l;Lx/i;Lt1/p0;Li1/d;La1/u;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 110
    .line 111
    return-object v1
.end method
