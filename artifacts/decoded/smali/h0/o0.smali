.class public final Lh0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Li1/d;

.field public final synthetic e:Lh0/g1;

.field public final synthetic f:Lw2/p0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lh0/i2;

.field public final synthetic j:Lb3/x;

.field public final synthetic k:Lb/t;

.field public final synthetic l:Lm1/r;

.field public final synthetic m:Lm1/r;

.field public final synthetic n:Lm1/r;

.field public final synthetic o:Lm1/r;

.field public final synthetic p:Le0/b;

.field public final synthetic q:Ls0/w1;

.field public final synthetic r:Z

.field public final synthetic s:Le7/l;

.field public final synthetic t:Lb3/q;

.field public final synthetic u:Li3/c;


# direct methods
.method public constructor <init>(Li1/d;Lh0/g1;Lw2/p0;IILh0/i2;Lb3/x;Lb/t;Lm1/r;Lm1/r;Lm1/r;Lm1/r;Le0/b;Ls0/w1;ZLe7/l;Lb3/q;Li3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/o0;->d:Li1/d;

    iput-object p2, p0, Lh0/o0;->e:Lh0/g1;

    iput-object p3, p0, Lh0/o0;->f:Lw2/p0;

    iput p4, p0, Lh0/o0;->g:I

    iput p5, p0, Lh0/o0;->h:I

    iput-object p6, p0, Lh0/o0;->i:Lh0/i2;

    iput-object p7, p0, Lh0/o0;->j:Lb3/x;

    iput-object p8, p0, Lh0/o0;->k:Lb/t;

    iput-object p9, p0, Lh0/o0;->l:Lm1/r;

    iput-object p10, p0, Lh0/o0;->m:Lm1/r;

    iput-object p11, p0, Lh0/o0;->n:Lm1/r;

    iput-object p12, p0, Lh0/o0;->o:Lm1/r;

    iput-object p13, p0, Lh0/o0;->p:Le0/b;

    iput-object p14, p0, Lh0/o0;->q:Ls0/w1;

    iput-boolean p15, p0, Lh0/o0;->r:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lh0/o0;->s:Le7/l;

    move-object/from16 p1, p17

    iput-object p1, p0, Lh0/o0;->t:Lb3/q;

    move-object/from16 p1, p18

    iput-object p1, p0, Lh0/o0;->u:Li3/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lh0/n0;

    .line 32
    .line 33
    iget-object v2, v0, Lh0/o0;->t:Lb3/q;

    .line 34
    .line 35
    iget-object v4, v0, Lh0/o0;->u:Li3/c;

    .line 36
    .line 37
    move-object/from16 v20, v4

    .line 38
    .line 39
    iget-object v4, v0, Lh0/o0;->e:Lh0/g1;

    .line 40
    .line 41
    iget-object v5, v0, Lh0/o0;->f:Lw2/p0;

    .line 42
    .line 43
    iget v6, v0, Lh0/o0;->g:I

    .line 44
    .line 45
    iget v7, v0, Lh0/o0;->h:I

    .line 46
    .line 47
    iget-object v8, v0, Lh0/o0;->i:Lh0/i2;

    .line 48
    .line 49
    iget-object v9, v0, Lh0/o0;->j:Lb3/x;

    .line 50
    .line 51
    iget-object v10, v0, Lh0/o0;->k:Lb/t;

    .line 52
    .line 53
    iget-object v11, v0, Lh0/o0;->l:Lm1/r;

    .line 54
    .line 55
    iget-object v12, v0, Lh0/o0;->m:Lm1/r;

    .line 56
    .line 57
    iget-object v13, v0, Lh0/o0;->n:Lm1/r;

    .line 58
    .line 59
    iget-object v14, v0, Lh0/o0;->o:Lm1/r;

    .line 60
    .line 61
    iget-object v15, v0, Lh0/o0;->p:Le0/b;

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    iget-object v2, v0, Lh0/o0;->q:Ls0/w1;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Lh0/o0;->r:Z

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-object v2, v0, Lh0/o0;->s:Le7/l;

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lh0/n0;-><init>(Lh0/g1;Lw2/p0;IILh0/i2;Lb3/x;Lb/t;Lm1/r;Lm1/r;Lm1/r;Lm1/r;Le0/b;Ls0/w1;ZLe7/l;Lb3/q;Li3/c;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lh0/o0;->d:Li1/d;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v3}, Li1/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, La1/u;->Q()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 102
    .line 103
    return-object v1
.end method
